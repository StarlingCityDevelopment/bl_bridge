
---@alias IconProp 'fas' | 'far' | 'fal' | 'fat' | 'fad' | 'fab' | 'fak' | 'fass'
---@alias NotificationPosition 'top' | 'top-right' | 'top-left' | 'bottom' | 'bottom-right' | 'bottom-left' | 'center-right' | 'center-left'
---@alias MoneyType 'cash' | 'bank'
---@alias CharInfo {firstname: string, lastname: string}
---@alias GroupData {name: string, label: string, onDuty: boolean, isBoss: boolean, grade: {name: string, label: string, salary: number}}

---@class NotificationParams
---@field title? string
---@field description? string
---@field duration? number
---@field position? NotificationPosition
---@field status? 'info' | 'warning' | 'success' | 'error'
---@field id? number

---@class ContextMenuItem
---@field title? string
---@field menu? string
---@field icon? string | {[1]: IconProp, [2]: string};
---@field iconColor? string
---@field image? string
---@field progress? number
---@field onSelect? fun(args: any)
---@field arrow? boolean
---@field description? string
---@field metadata? string | { [string]: any } | string[]
---@field disabled? boolean
---@field event? string
---@field serverEvent? string
---@field args? any

---@class ContextMenuArrayItem : ContextMenuItem
---@field title string

---@class ContextMenuProps
---@field id string
---@field title string
---@field menu? string
---@field onExit? fun()
---@field onBack? fun()
---@field canClose? boolean
---@field options { [string]: ContextMenuItem } | ContextMenuArrayItem[]


---@class TextUIOptions
---@field position? 'right-center' | 'left-center' | 'top-center';
---@field icon? string | {[1]: IconProp, [2]: string};
---@field iconColor? string;
---@field style? string | table;