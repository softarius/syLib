unit Outlook_TLB;

// ************************************************************************ //
// WARNING
// -------
// The types declared in this file were generated from data read from a
// Type Library. If this type library is explicitly or indirectly (via
// another type library referring to this type library) re-imported, or the
// 'Refresh' command of the Type Library Editor activated while editing the
// Type Library, the contents of this file will be regenerated and all
// manual modifications will be lost.
// ************************************************************************ //

// $Rev: 8291 $
// File generated on 21.11.2008 17:04:59 from Type Library described below.

// ************************************************************************  //
// Type Lib: C:\PROGRA~1\MICROS~4\Office12\msoutl.olb (1)
// LIBID: {00062FFF-0000-0000-C000-000000000046}
// LCID: 0
// Helpfile: C:\PROGRA~1\MICROS~4\Office12\VBAOL11.CHM
// HelpString: Microsoft Outlook 12.0 Object Library
// DepndLst:
// (1) v2.0 stdole, (C:\WINDOWS\system32\stdole2.tlb)
// (2) v2.4 Office, (C:\Program Files\Common Files\Microsoft Shared\OFFICE12\MSO.DLL)
// Errors:
// Hint: Symbol 'Application' renamed to 'OutlookApplication'
// Hint: Member 'Class' of '_TimeZone' changed to 'Class_'
// Hint: Parameter 'Class' of _TimeZone.Class changed to 'Class_'
// Hint: Member 'Class' of '_Application' changed to 'Class_'
// Hint: Parameter 'Class' of _Application.Class changed to 'Class_'
// Hint: Parameter 'Object' of _Application.CreateObject changed to 'Object_'
// Hint: Parameter 'Type' of _Application.GetNamespace changed to 'Type_'
// Hint: Member 'Class' of '_NameSpace' changed to 'Class_'
// Hint: Parameter 'Class' of _NameSpace.Class changed to 'Class_'
// Hint: Symbol 'Type' renamed to 'type_'
// Hint: Parameter 'Type' of _NameSpace.Type changed to 'Type_'
// Hint: Parameter 'Type' of _NameSpace.AddStoreEx changed to 'Type_'
// Hint: Member 'Class' of 'Recipient' changed to 'Class_'
// Hint: Parameter 'Class' of Recipient.Class changed to 'Class_'
// Hint: Symbol 'Type' renamed to 'type_'
// Hint: Parameter 'Type' of Recipient.Type changed to 'Type_'
// Hint: Symbol 'Type' renamed to 'type_'
// Hint: Parameter 'Type' of Recipient.Type changed to 'Type_'
// Hint: Member 'Class' of 'AddressEntry' changed to 'Class_'
// Hint: Parameter 'Class' of AddressEntry.Class changed to 'Class_'
// Hint: Symbol 'Type' renamed to 'type_'
// Hint: Parameter 'Type' of AddressEntry.Type changed to 'Type_'
// Hint: Symbol 'Type' renamed to 'type_'
// Hint: Parameter 'Type' of AddressEntry.Type changed to 'Type_'
// Hint: Member 'Class' of 'AddressEntries' changed to 'Class_'
// Hint: Parameter 'Class' of AddressEntries.Class changed to 'Class_'
// Hint: Parameter 'Type' of AddressEntries.Add changed to 'Type_'
// Hint: Parameter 'Property' of AddressEntries.Sort changed to 'Property_'
// Hint: Member 'Class' of '_ContactItem' changed to 'Class_'
// Hint: Parameter 'Class' of _ContactItem.Class changed to 'Class_'
// Hint: Parameter 'Type' of _ContactItem.SaveAs changed to 'Type_'
// Hint: Member 'Class' of 'Actions' changed to 'Class_'
// Hint: Parameter 'Class' of Actions.Class changed to 'Class_'
// Hint: Member 'Class' of 'Action' changed to 'Class_'
// Hint: Parameter 'Class' of Action.Class changed to 'Class_'
// Hint: Member 'Class' of 'Attachments' changed to 'Class_'
// Hint: Parameter 'Class' of Attachments.Class changed to 'Class_'
// Hint: Parameter 'Type' of Attachments.Add changed to 'Type_'
// Hint: Member 'Class' of 'Attachment' changed to 'Class_'
// Hint: Parameter 'Class' of Attachment.Class changed to 'Class_'
// Hint: Symbol 'Type' renamed to 'type_'
// Hint: Parameter 'Type' of Attachment.Type changed to 'Type_'
// Hint: Member 'Class' of '_PropertyAccessor' changed to 'Class_'
// Hint: Parameter 'Class' of _PropertyAccessor.Class changed to 'Class_'
// Hint: Member 'Class' of 'FormDescription' changed to 'Class_'
// Hint: Parameter 'Class' of FormDescription.Class changed to 'Class_'
// Hint: Member 'Class' of '_Inspector' changed to 'Class_'
// Hint: Parameter 'Class' of _Inspector.Class changed to 'Class_'
// Hint: Member 'Class' of 'UserProperties' changed to 'Class_'
// Hint: Parameter 'Class' of UserProperties.Class changed to 'Class_'
// Hint: Parameter 'Type' of UserProperties.Add changed to 'Type_'
// Hint: Member 'Class' of 'UserProperty' changed to 'Class_'
// Hint: Parameter 'Class' of UserProperty.Class changed to 'Class_'
// Hint: Symbol 'Type' renamed to 'type_'
// Hint: Parameter 'Type' of UserProperty.Type changed to 'Type_'
// Hint: Member 'Class' of 'MAPIFolder' changed to 'Class_'
// Hint: Parameter 'Class' of MAPIFolder.Class changed to 'Class_'
// Hint: Member 'Class' of '_Folders' changed to 'Class_'
// Hint: Parameter 'Class' of _Folders.Class changed to 'Class_'
// Hint: Parameter 'Type' of _Folders.Add changed to 'Type_'
// Hint: Member 'Class' of '_Items' changed to 'Class_'
// Hint: Parameter 'Class' of _Items.Class changed to 'Class_'
// Hint: Parameter 'Type' of _Items.Add changed to 'Type_'
// Hint: Parameter 'Property' of _Items.Sort changed to 'Property_'
// Hint: Member 'Class' of '_Explorer' changed to 'Class_'
// Hint: Parameter 'Class' of _Explorer.Class changed to 'Class_'
// Hint: Member 'Class' of 'Panes' changed to 'Class_'
// Hint: Parameter 'Class' of Panes.Class changed to 'Class_'
// Hint: Member 'Class' of 'Selection' changed to 'Class_'
// Hint: Parameter 'Class' of Selection.Class changed to 'Class_'
// Hint: Member 'Class' of '_NavigationPane' changed to 'Class_'
// Hint: Parameter 'Class' of _NavigationPane.Class changed to 'Class_'
// Hint: Member 'Class' of '_NavigationModule' changed to 'Class_'
// Hint: Parameter 'Class' of _NavigationModule.Class changed to 'Class_'
// Hint: Member 'Class' of '_NavigationModules' changed to 'Class_'
// Hint: Parameter 'Class' of _NavigationModules.Class changed to 'Class_'
// Hint: Member 'Class' of 'View' changed to 'Class_'
// Hint: Parameter 'Class' of View.Class changed to 'Class_'
// Hint: Member 'Class' of '_Views' changed to 'Class_'
// Hint: Parameter 'Class' of _Views.Class changed to 'Class_'
// Hint: Member 'Class' of '_Store' changed to 'Class_'
// Hint: Parameter 'Class' of _Store.Class changed to 'Class_'
// Hint: Member 'Class' of '_Rules' changed to 'Class_'
// Hint: Parameter 'Class' of _Rules.Class changed to 'Class_'
// Hint: Member 'Class' of '_Rule' changed to 'Class_'
// Hint: Parameter 'Class' of _Rule.Class changed to 'Class_'
// Hint: Member 'Class' of '_RuleActions' changed to 'Class_'
// Hint: Parameter 'Class' of _RuleActions.Class changed to 'Class_'
// Hint: Member 'Class' of '_RuleAction' changed to 'Class_'
// Hint: Parameter 'Class' of _RuleAction.Class changed to 'Class_'
// Hint: Member 'Class' of '_MoveOrCopyRuleAction' changed to 'Class_'
// Hint: Parameter 'Class' of _MoveOrCopyRuleAction.Class changed to 'Class_'
// Hint: Member 'Class' of '_SendRuleAction' changed to 'Class_'
// Hint: Parameter 'Class' of _SendRuleAction.Class changed to 'Class_'
// Hint: Member 'Class' of 'Recipients' changed to 'Class_'
// Hint: Parameter 'Class' of Recipients.Class changed to 'Class_'
// Hint: Member 'Class' of '_AssignToCategoryRuleAction' changed to 'Class_'
// Hint: Parameter 'Class' of _AssignToCategoryRuleAction.Class changed to 'Class_'
// Hint: Member 'Class' of '_PlaySoundRuleAction' changed to 'Class_'
// Hint: Parameter 'Class' of _PlaySoundRuleAction.Class changed to 'Class_'
// Hint: Member 'Class' of '_MarkAsTaskRuleAction' changed to 'Class_'
// Hint: Parameter 'Class' of _MarkAsTaskRuleAction.Class changed to 'Class_'
// Hint: Member 'Class' of '_NewItemAlertRuleAction' changed to 'Class_'
// Hint: Parameter 'Class' of _NewItemAlertRuleAction.Class changed to 'Class_'
// Hint: Member 'Class' of '_RuleConditions' changed to 'Class_'
// Hint: Parameter 'Class' of _RuleConditions.Class changed to 'Class_'
// Hint: Member 'Class' of '_RuleCondition' changed to 'Class_'
// Hint: Parameter 'Class' of _RuleCondition.Class changed to 'Class_'
// Hint: Member 'Class' of '_ImportanceRuleCondition' changed to 'Class_'
// Hint: Parameter 'Class' of _ImportanceRuleCondition.Class changed to 'Class_'
// Hint: Member 'Class' of '_AccountRuleCondition' changed to 'Class_'
// Hint: Parameter 'Class' of _AccountRuleCondition.Class changed to 'Class_'
// Hint: Member 'Class' of '_Account' changed to 'Class_'
// Hint: Parameter 'Class' of _Account.Class changed to 'Class_'
// Hint: Member 'Class' of '_TextRuleCondition' changed to 'Class_'
// Hint: Parameter 'Class' of _TextRuleCondition.Class changed to 'Class_'
// Hint: Member 'Class' of '_CategoryRuleCondition' changed to 'Class_'
// Hint: Parameter 'Class' of _CategoryRuleCondition.Class changed to 'Class_'
// Hint: Member 'Class' of '_FormNameRuleCondition' changed to 'Class_'
// Hint: Parameter 'Class' of _FormNameRuleCondition.Class changed to 'Class_'
// Hint: Member 'Class' of '_ToOrFromRuleCondition' changed to 'Class_'
// Hint: Parameter 'Class' of _ToOrFromRuleCondition.Class changed to 'Class_'
// Hint: Member 'Class' of '_AddressRuleCondition' changed to 'Class_'
// Hint: Parameter 'Class' of _AddressRuleCondition.Class changed to 'Class_'
// Hint: Member 'Class' of '_SenderInAddressListRuleCondition' changed to 'Class_'
// Hint: Parameter 'Class' of _SenderInAddressListRuleCondition.Class changed to 'Class_'
// Hint: Member 'Class' of 'AddressList' changed to 'Class_'
// Hint: Parameter 'Class' of AddressList.Class changed to 'Class_'
// Hint: Member 'Class' of '_FromRssFeedRuleCondition' changed to 'Class_'
// Hint: Parameter 'Class' of _FromRssFeedRuleCondition.Class changed to 'Class_'
// Hint: Member 'Class' of '_StorageItem' changed to 'Class_'
// Hint: Parameter 'Class' of _StorageItem.Class changed to 'Class_'
// Hint: Member 'Class' of '_Table' changed to 'Class_'
// Hint: Parameter 'Class' of _Table.Class changed to 'Class_'
// Hint: Member 'Class' of '_Row' changed to 'Class_'
// Hint: Parameter 'Class' of _Row.Class changed to 'Class_'
// Hint: Member 'Class' of '_Columns' changed to 'Class_'
// Hint: Parameter 'Class' of _Columns.Class changed to 'Class_'
// Hint: Member 'Class' of '_Column' changed to 'Class_'
// Hint: Parameter 'Class' of _Column.Class changed to 'Class_'
// Hint: Member 'Class' of '_CalendarSharing' changed to 'Class_'
// Hint: Parameter 'Class' of _CalendarSharing.Class changed to 'Class_'
// Hint: Member 'Class' of '_MailItem' changed to 'Class_'
// Hint: Parameter 'Class' of _MailItem.Class changed to 'Class_'
// Hint: Parameter 'Type' of _MailItem.SaveAs changed to 'Type_'
// Hint: Member 'To' of '_MailItem' changed to 'To_'
// Hint: Parameter 'To' of _MailItem.To changed to 'To_'
// Hint: Parameter 'To' of _MailItem.To changed to 'To_'
// Hint: Member 'Class' of 'Links' changed to 'Class_'
// Hint: Parameter 'Class' of Links.Class changed to 'Class_'
// Hint: Member 'Class' of 'Link' changed to 'Class_'
// Hint: Parameter 'Class' of Link.Class changed to 'Class_'
// Hint: Symbol 'Type' renamed to 'type_'
// Hint: Parameter 'Type' of Link.Type changed to 'Type_'
// Hint: Member 'Class' of 'ItemProperties' changed to 'Class_'
// Hint: Parameter 'Class' of ItemProperties.Class changed to 'Class_'
// Hint: Parameter 'Type' of ItemProperties.Add changed to 'Type_'
// Hint: Member 'Class' of 'ItemProperty' changed to 'Class_'
// Hint: Parameter 'Class' of ItemProperty.Class changed to 'Class_'
// Hint: Symbol 'Type' renamed to 'type_'
// Hint: Parameter 'Type' of ItemProperty.Type changed to 'Type_'
// Hint: Member 'Class' of 'Conflicts' changed to 'Class_'
// Hint: Parameter 'Class' of Conflicts.Class changed to 'Class_'
// Hint: Member 'Class' of 'Conflict' changed to 'Class_'
// Hint: Parameter 'Class' of Conflict.Class changed to 'Class_'
// Hint: Symbol 'Type' renamed to 'type_'
// Hint: Parameter 'Type' of Conflict.Type changed to 'Type_'
// Hint: Member 'Class' of '_UserDefinedProperties' changed to 'Class_'
// Hint: Parameter 'Class' of _UserDefinedProperties.Class changed to 'Class_'
// Hint: Parameter 'Type' of _UserDefinedProperties.Add changed to 'Type_'
// Hint: Member 'Class' of '_UserDefinedProperty' changed to 'Class_'
// Hint: Parameter 'Class' of _UserDefinedProperty.Class changed to 'Class_'
// Hint: Symbol 'Type' renamed to 'type_'
// Hint: Parameter 'Type' of _UserDefinedProperty.Type changed to 'Type_'
// Hint: Member 'Class' of '_ExchangeUser' changed to 'Class_'
// Hint: Parameter 'Class' of _ExchangeUser.Class changed to 'Class_'
// Hint: Symbol 'Type' renamed to 'type_'
// Hint: Parameter 'Type' of _ExchangeUser.Type changed to 'Type_'
// Hint: Symbol 'Type' renamed to 'type_'
// Hint: Parameter 'Type' of _ExchangeUser.Type changed to 'Type_'
// Hint: Member 'Class' of '_ExchangeDistributionList' changed to 'Class_'
// Hint: Parameter 'Class' of _ExchangeDistributionList.Class changed to 'Class_'
// Hint: Symbol 'Type' renamed to 'type_'
// Hint: Parameter 'Type' of _ExchangeDistributionList.Type changed to 'Type_'
// Hint: Symbol 'Type' renamed to 'type_'
// Hint: Parameter 'Type' of _ExchangeDistributionList.Type changed to 'Type_'
// Hint: Member 'Class' of 'AddressLists' changed to 'Class_'
// Hint: Parameter 'Class' of AddressLists.Class changed to 'Class_'
// Hint: Member 'Class' of 'SyncObjects' changed to 'Class_'
// Hint: Parameter 'Class' of SyncObjects.Class changed to 'Class_'
// Hint: Member 'Class' of '_SyncObject' changed to 'Class_'
// Hint: Parameter 'Class' of _SyncObject.Class changed to 'Class_'
// Hint: Member 'Class' of '_Accounts' changed to 'Class_'
// Hint: Parameter 'Class' of _Accounts.Class changed to 'Class_'
// Hint: Member 'Class' of '_Stores' changed to 'Class_'
// Hint: Parameter 'Class' of _Stores.Class changed to 'Class_'
// Hint: Member 'Class' of '_SelectNamesDialog' changed to 'Class_'
// Hint: Parameter 'Class' of _SelectNamesDialog.Class changed to 'Class_'
// Hint: Member 'Class' of '_Categories' changed to 'Class_'
// Hint: Parameter 'Class' of _Categories.Class changed to 'Class_'
// Hint: Member 'Class' of '_Category' changed to 'Class_'
// Hint: Parameter 'Class' of _Category.Class changed to 'Class_'
// Hint: Member 'Class' of '_SharingItem' changed to 'Class_'
// Hint: Parameter 'Class' of _SharingItem.Class changed to 'Class_'
// Hint: Parameter 'Type' of _SharingItem.SaveAs changed to 'Type_'
// Hint: Symbol 'Type' renamed to 'type_'
// Hint: Parameter 'Type' of _SharingItem.Type changed to 'Type_'
// Hint: Symbol 'Type' renamed to 'type_'
// Hint: Parameter 'Type' of _SharingItem.Type changed to 'Type_'
// Hint: Member 'To' of '_SharingItem' changed to 'To_'
// Hint: Parameter 'To' of _SharingItem.To changed to 'To_'
// Hint: Parameter 'To' of _SharingItem.To changed to 'To_'
// Hint: Member 'Class' of '_Explorers' changed to 'Class_'
// Hint: Parameter 'Class' of _Explorers.Class changed to 'Class_'
// Hint: Member 'Class' of '_Inspectors' changed to 'Class_'
// Hint: Parameter 'Class' of _Inspectors.Class changed to 'Class_'
// Hint: Member 'Class' of 'Search' changed to 'Class_'
// Hint: Parameter 'Class' of Search.Class changed to 'Class_'
// Hint: Member 'Class' of '_Results' changed to 'Class_'
// Hint: Parameter 'Class' of _Results.Class changed to 'Class_'
// Hint: Parameter 'Property' of _Results.Sort changed to 'Property_'
// Hint: Member 'Class' of '_Reminders' changed to 'Class_'
// Hint: Parameter 'Class' of _Reminders.Class changed to 'Class_'
// Hint: Member 'Class' of '_Reminder' changed to 'Class_'
// Hint: Parameter 'Class' of _Reminder.Class changed to 'Class_'
// Hint: Member 'Class' of '_TimeZones' changed to 'Class_'
// Hint: Parameter 'Class' of _TimeZones.Class changed to 'Class_'
// Hint: Member 'Class' of 'PropertyPages' changed to 'Class_'
// Hint: Parameter 'Class' of PropertyPages.Class changed to 'Class_'
// Hint: Member 'Class' of 'RecurrencePattern' changed to 'Class_'
// Hint: Parameter 'Class' of RecurrencePattern.Class changed to 'Class_'
// Hint: Member 'Class' of 'Exceptions' changed to 'Class_'
// Hint: Parameter 'Class' of Exceptions.Class changed to 'Class_'
// Hint: Member 'Class' of 'Exception' changed to 'Class_'
// Hint: Parameter 'Class' of Exception.Class changed to 'Class_'
// Hint: Member 'Class' of '_AppointmentItem' changed to 'Class_'
// Hint: Parameter 'Class' of _AppointmentItem.Class changed to 'Class_'
// Hint: Parameter 'Type' of _AppointmentItem.SaveAs changed to 'Type_'
// Hint: Member 'End' of '_AppointmentItem' changed to 'End_'
// Hint: Parameter 'End' of _AppointmentItem.End changed to 'End_'
// Hint: Parameter 'End' of _AppointmentItem.End changed to 'End_'
// Hint: Member 'Class' of '_MeetingItem' changed to 'Class_'
// Hint: Parameter 'Class' of _MeetingItem.Class changed to 'Class_'
// Hint: Parameter 'Type' of _MeetingItem.SaveAs changed to 'Type_'
// Hint: Member 'Class' of 'OutlookBarGroup' changed to 'Class_'
// Hint: Parameter 'Class' of OutlookBarGroup.Class changed to 'Class_'
// Hint: Member 'Class' of '_OutlookBarShortcuts' changed to 'Class_'
// Hint: Parameter 'Class' of _OutlookBarShortcuts.Class changed to 'Class_'
// Hint: Member 'Class' of 'OutlookBarShortcut' changed to 'Class_'
// Hint: Parameter 'Class' of OutlookBarShortcut.Class changed to 'Class_'
// Hint: Member 'Class' of '_OutlookBarGroups' changed to 'Class_'
// Hint: Parameter 'Class' of _OutlookBarGroups.Class changed to 'Class_'
// Hint: Member 'Class' of '_OutlookBarPane' changed to 'Class_'
// Hint: Parameter 'Class' of _OutlookBarPane.Class changed to 'Class_'
// Hint: Member 'Class' of 'OutlookBarStorage' changed to 'Class_'
// Hint: Parameter 'Class' of OutlookBarStorage.Class changed to 'Class_'
// Hint: Member 'Class' of 'PropertyPageSite' changed to 'Class_'
// Hint: Parameter 'Class' of PropertyPageSite.Class changed to 'Class_'
// Hint: Member 'Class' of 'Pages' changed to 'Class_'
// Hint: Parameter 'Class' of Pages.Class changed to 'Class_'
// Hint: Member 'Class' of '_AttachmentSelection' changed to 'Class_'
// Hint: Parameter 'Class' of _AttachmentSelection.Class changed to 'Class_'
// Hint: Member 'Class' of '_DistListItem' changed to 'Class_'
// Hint: Parameter 'Class' of _DistListItem.Class changed to 'Class_'
// Hint: Parameter 'Type' of _DistListItem.SaveAs changed to 'Type_'
// Hint: Member 'Class' of '_DocumentItem' changed to 'Class_'
// Hint: Parameter 'Class' of _DocumentItem.Class changed to 'Class_'
// Hint: Parameter 'Type' of _DocumentItem.SaveAs changed to 'Type_'
// Hint: Member 'Class' of '_JournalItem' changed to 'Class_'
// Hint: Parameter 'Class' of _JournalItem.Class changed to 'Class_'
// Hint: Parameter 'Type' of _JournalItem.SaveAs changed to 'Type_'
// Hint: Member 'End' of '_JournalItem' changed to 'End_'
// Hint: Parameter 'End' of _JournalItem.End changed to 'End_'
// Hint: Parameter 'End' of _JournalItem.End changed to 'End_'
// Hint: Symbol 'Type' renamed to 'type_'
// Hint: Parameter 'Type' of _JournalItem.Type changed to 'Type_'
// Hint: Symbol 'Type' renamed to 'type_'
// Hint: Parameter 'Type' of _JournalItem.Type changed to 'Type_'
// Hint: Member 'Class' of '_NoteItem' changed to 'Class_'
// Hint: Parameter 'Class' of _NoteItem.Class changed to 'Class_'
// Hint: Parameter 'Type' of _NoteItem.SaveAs changed to 'Type_'
// Hint: Member 'Class' of '_PostItem' changed to 'Class_'
// Hint: Parameter 'Class' of _PostItem.Class changed to 'Class_'
// Hint: Parameter 'Type' of _PostItem.SaveAs changed to 'Type_'
// Hint: Member 'Class' of '_RemoteItem' changed to 'Class_'
// Hint: Parameter 'Class' of _RemoteItem.Class changed to 'Class_'
// Hint: Parameter 'Type' of _RemoteItem.SaveAs changed to 'Type_'
// Hint: Member 'Class' of '_ReportItem' changed to 'Class_'
// Hint: Parameter 'Class' of _ReportItem.Class changed to 'Class_'
// Hint: Parameter 'Type' of _ReportItem.SaveAs changed to 'Type_'
// Hint: Member 'Class' of '_TaskItem' changed to 'Class_'
// Hint: Parameter 'Class' of _TaskItem.Class changed to 'Class_'
// Hint: Parameter 'Type' of _TaskItem.SaveAs changed to 'Type_'
// Hint: Symbol 'Assign' renamed to 'Assign_'
// Hint: Member 'Class' of '_TaskRequestAcceptItem' changed to 'Class_'
// Hint: Parameter 'Class' of _TaskRequestAcceptItem.Class changed to 'Class_'
// Hint: Parameter 'Type' of _TaskRequestAcceptItem.SaveAs changed to 'Type_'
// Hint: Member 'Class' of '_TaskRequestDeclineItem' changed to 'Class_'
// Hint: Parameter 'Class' of _TaskRequestDeclineItem.Class changed to 'Class_'
// Hint: Parameter 'Type' of _TaskRequestDeclineItem.SaveAs changed to 'Type_'
// Hint: Member 'Class' of '_TaskRequestItem' changed to 'Class_'
// Hint: Parameter 'Class' of _TaskRequestItem.Class changed to 'Class_'
// Hint: Parameter 'Type' of _TaskRequestItem.SaveAs changed to 'Type_'
// Hint: Member 'Class' of '_TaskRequestUpdateItem' changed to 'Class_'
// Hint: Parameter 'Class' of _TaskRequestUpdateItem.Class changed to 'Class_'
// Hint: Parameter 'Type' of _TaskRequestUpdateItem.SaveAs changed to 'Type_'
// Hint: Member 'Class' of '_FormRegion' changed to 'Class_'
// Hint: Parameter 'Class' of _FormRegion.Class changed to 'Class_'
// Hint: Member 'Class' of '_TableView' changed to 'Class_'
// Hint: Parameter 'Class' of _TableView.Class changed to 'Class_'
// Hint: Member 'Class' of '_ViewFields' changed to 'Class_'
// Hint: Parameter 'Class' of _ViewFields.Class changed to 'Class_'
// Hint: Member 'Class' of '_ViewField' changed to 'Class_'
// Hint: Parameter 'Class' of _ViewField.Class changed to 'Class_'
// Hint: Member 'Class' of '_ColumnFormat' changed to 'Class_'
// Hint: Parameter 'Class' of _ColumnFormat.Class changed to 'Class_'
// Hint: Member 'Label' of '_ColumnFormat' changed to 'Label_'
// Hint: Parameter 'Label' of _ColumnFormat.Label changed to 'Label_'
// Hint: Parameter 'Label' of _ColumnFormat.Label changed to 'Label_'
// Hint: Member 'Class' of '_OrderFields' changed to 'Class_'
// Hint: Parameter 'Class' of _OrderFields.Class changed to 'Class_'
// Hint: Member 'Class' of '_OrderField' changed to 'Class_'
// Hint: Parameter 'Class' of _OrderField.Class changed to 'Class_'
// Hint: Member 'Class' of '_ViewFont' changed to 'Class_'
// Hint: Parameter 'Class' of _ViewFont.Class changed to 'Class_'
// Hint: Member 'Class' of '_AutoFormatRules' changed to 'Class_'
// Hint: Parameter 'Class' of _AutoFormatRules.Class changed to 'Class_'
// Hint: Member 'Class' of '_AutoFormatRule' changed to 'Class_'
// Hint: Parameter 'Class' of _AutoFormatRule.Class changed to 'Class_'
// Hint: Member 'Class' of '_IconView' changed to 'Class_'
// Hint: Parameter 'Class' of _IconView.Class changed to 'Class_'
// Hint: Member 'Class' of '_CardView' changed to 'Class_'
// Hint: Parameter 'Class' of _CardView.Class changed to 'Class_'
// Hint: Member 'Class' of '_CalendarView' changed to 'Class_'
// Hint: Parameter 'Class' of _CalendarView.Class changed to 'Class_'
// Hint: Member 'Class' of '_TimelineView' changed to 'Class_'
// Hint: Parameter 'Class' of _TimelineView.Class changed to 'Class_'
// Hint: Member 'Class' of '_MailModule' changed to 'Class_'
// Hint: Parameter 'Class' of _MailModule.Class changed to 'Class_'
// Hint: Member 'Class' of '_NavigationGroups' changed to 'Class_'
// Hint: Parameter 'Class' of _NavigationGroups.Class changed to 'Class_'
// Hint: Member 'Class' of '_NavigationGroup' changed to 'Class_'
// Hint: Parameter 'Class' of _NavigationGroup.Class changed to 'Class_'
// Hint: Member 'Class' of '_NavigationFolders' changed to 'Class_'
// Hint: Parameter 'Class' of _NavigationFolders.Class changed to 'Class_'
// Hint: Member 'Class' of '_NavigationFolder' changed to 'Class_'
// Hint: Parameter 'Class' of _NavigationFolder.Class changed to 'Class_'
// Hint: Member 'Class' of '_CalendarModule' changed to 'Class_'
// Hint: Parameter 'Class' of _CalendarModule.Class changed to 'Class_'
// Hint: Member 'Class' of '_ContactsModule' changed to 'Class_'
// Hint: Parameter 'Class' of _ContactsModule.Class changed to 'Class_'
// Hint: Member 'Class' of '_TasksModule' changed to 'Class_'
// Hint: Parameter 'Class' of _TasksModule.Class changed to 'Class_'
// Hint: Member 'Class' of '_JournalModule' changed to 'Class_'
// Hint: Parameter 'Class' of _JournalModule.Class changed to 'Class_'
// Hint: Member 'Class' of '_NotesModule' changed to 'Class_'
// Hint: Parameter 'Class' of _NotesModule.Class changed to 'Class_'
// Hint: Member 'Class' of '_BusinessCardView' changed to 'Class_'
// Hint: Parameter 'Class' of _BusinessCardView.Class changed to 'Class_'
// ************************************************************************ //
// *************************************************************************//
// NOTE:
// Items guarded by $IFDEF_LIVE_SERVER_AT_DESIGN_TIME are used by properties
// which return objects that may need to be explicitly created via a function
// call prior to any access via the property. These items have been disabled
// in order to prevent accidental use from within the object inspector. You
// may enable them by defining LIVE_SERVER_AT_DESIGN_TIME or by selectively
// removing them from the $IFDEF blocks. However, such items must still be
// programmatically created via a method of the appropriate CoClass before
// they can be used.
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers.
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}

interface

uses Windows, ActiveX, Classes, Graphics, OleCtrls, OleServer, StdVCL,
  Variants, Office_TLB;

// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:
// Type Libraries     : LIBID_xxxx
// CoClasses          : CLASS_xxxx
// DISPInterfaces     : DIID_xxxx
// Non-DISP interfaces: IID_xxxx
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  OutlookMajorVersion = 9;
  OutlookMinorVersion = 3;

  LIBID_Outlook: TGUID = '{00062FFF-0000-0000-C000-000000000046}';

  IID__IRecipientControl: TGUID = '{D87E7E16-6897-11CE-A6C0-00AA00608FAA}';
  DIID__DRecipientControl: TGUID = '{0006F025-0000-0000-C000-000000000046}';
  DIID__DRecipientControlEvents
    : TGUID = '{D87E7E17-6897-11CE-A6C0-00AA00608FAA}';
  CLASS__RecipientControl: TGUID = '{0006F023-0000-0000-C000-000000000046}';
  IID__IDocSiteControl: TGUID = '{43507DD0-811D-11CE-B565-00AA00608FAA}';
  DIID__DDocSiteControl: TGUID = '{0006F026-0000-0000-C000-000000000046}';
  DIID__DDocSiteControlEvents: TGUID = '{50BB9B50-811D-11CE-B565-00AA00608FAA}';
  CLASS__DocSiteControl: TGUID = '{0006F024-0000-0000-C000-000000000046}';
  IID_OlkControl: TGUID = '{00067366-0000-0000-C000-000000000046}';
  IID__OlkTextBox: TGUID = '{000672DA-0000-0000-C000-000000000046}';
  DIID_OlkTextBoxEvents: TGUID = '{000672E6-0000-0000-C000-000000000046}';
  CLASS_OlkTextBox: TGUID = '{0006F068-0000-0000-C000-000000000046}';
  IID__OlkLabel: TGUID = '{000672D9-0000-0000-C000-000000000046}';
  DIID_OlkLabelEvents: TGUID = '{000672E5-0000-0000-C000-000000000046}';
  CLASS_OlkLabel: TGUID = '{0006F067-0000-0000-C000-000000000046}';
  IID__OlkCommandButton: TGUID = '{000672DB-0000-0000-C000-000000000046}';
  DIID_OlkCommandButtonEvents: TGUID = '{000672E0-0000-0000-C000-000000000046}';
  CLASS_OlkCommandButton: TGUID = '{0006F04A-0000-0000-C000-000000000046}';
  IID__OlkCheckBox: TGUID = '{000672DD-0000-0000-C000-000000000046}';
  DIID_OlkCheckBoxEvents: TGUID = '{000672E2-0000-0000-C000-000000000046}';
  CLASS_OlkCheckBox: TGUID = '{0006F04C-0000-0000-C000-000000000046}';
  IID__OlkOptionButton: TGUID = '{000672DC-0000-0000-C000-000000000046}';
  DIID_OlkOptionButtonEvents: TGUID = '{000672E1-0000-0000-C000-000000000046}';
  CLASS_OlkOptionButton: TGUID = '{0006F04B-0000-0000-C000-000000000046}';
  IID__OlkComboBox: TGUID = '{000672DE-0000-0000-C000-000000000046}';
  DIID_OlkComboBoxEvents: TGUID = '{000672E3-0000-0000-C000-000000000046}';
  CLASS_OlkComboBox: TGUID = '{0006F04D-0000-0000-C000-000000000046}';
  IID__OlkListBox: TGUID = '{000672DF-0000-0000-C000-000000000046}';
  DIID_OlkListBoxEvents: TGUID = '{000672E4-0000-0000-C000-000000000046}';
  CLASS_OlkListBox: TGUID = '{0006F04E-0000-0000-C000-000000000046}';
  IID__OlkInfoBar: TGUID = '{000672F6-0000-0000-C000-000000000046}';
  DIID_OlkInfoBarEvents: TGUID = '{000672F7-0000-0000-C000-000000000046}';
  CLASS_OlkInfoBar: TGUID = '{0006F054-0000-0000-C000-000000000046}';
  IID__OlkContactPhoto: TGUID = '{000672EB-0000-0000-C000-000000000046}';
  DIID_OlkContactPhotoEvents: TGUID = '{000672EC-0000-0000-C000-000000000046}';
  CLASS_OlkContactPhoto: TGUID = '{0006F04F-0000-0000-C000-000000000046}';
  IID__OlkBusinessCardControl: TGUID = '{000672ED-0000-0000-C000-000000000046}';
  DIID_OlkBusinessCardControlEvents
    : TGUID = '{000672EE-0000-0000-C000-000000000046}';
  CLASS_OlkBusinessCardControl
    : TGUID = '{0006F050-0000-0000-C000-000000000046}';
  IID__OlkPageControl: TGUID = '{000672F8-0000-0000-C000-000000000046}';
  DIID_OlkPageControlEvents: TGUID = '{000672F9-0000-0000-C000-000000000046}';
  CLASS_OlkPageControl: TGUID = '{0006F055-0000-0000-C000-000000000046}';
  IID__OlkDateControl: TGUID = '{000672FA-0000-0000-C000-000000000046}';
  DIID_OlkDateControlEvents: TGUID = '{000672FB-0000-0000-C000-000000000046}';
  CLASS_OlkDateControl: TGUID = '{0006F056-0000-0000-C000-000000000046}';
  IID__OlkTimeControl: TGUID = '{000672EF-0000-0000-C000-000000000046}';
  DIID_OlkTimeControlEvents: TGUID = '{000672F0-0000-0000-C000-000000000046}';
  CLASS_OlkTimeControl: TGUID = '{0006F051-0000-0000-C000-000000000046}';
  IID__OlkCategory: TGUID = '{000672F4-0000-0000-C000-000000000046}';
  DIID_OlkCategoryEvents: TGUID = '{000672F5-0000-0000-C000-000000000046}';
  CLASS_OlkCategory: TGUID = '{0006F053-0000-0000-C000-000000000046}';
  IID__OlkFrameHeader: TGUID = '{00067352-0000-0000-C000-000000000046}';
  DIID_OlkFrameHeaderEvents: TGUID = '{00067353-0000-0000-C000-000000000046}';
  CLASS_OlkFrameHeader: TGUID = '{0006F057-0000-0000-C000-000000000046}';
  IID__OlkSenderPhoto: TGUID = '{00067355-0000-0000-C000-000000000046}';
  DIID_OlkSenderPhotoEvents: TGUID = '{00067356-0000-0000-C000-000000000046}';
  CLASS_OlkSenderPhoto: TGUID = '{0006F058-0000-0000-C000-000000000046}';
  IID__TimeZone: TGUID = '{000630FD-0000-0000-C000-000000000046}';
  IID__Application: TGUID = '{00063001-0000-0000-C000-000000000046}';
  IID__NameSpace: TGUID = '{00063002-0000-0000-C000-000000000046}';
  IID_Recipient: TGUID = '{00063045-0000-0000-C000-000000000046}';
  IID_AddressEntry: TGUID = '{0006304B-0000-0000-C000-000000000046}';
  IID_AddressEntries: TGUID = '{0006304A-0000-0000-C000-000000000046}';
  IID__ContactItem: TGUID = '{00063021-0000-0000-C000-000000000046}';
  IID_Actions: TGUID = '{0006303E-0000-0000-C000-000000000046}';
  IID_Action: TGUID = '{00063043-0000-0000-C000-000000000046}';
  IID_Attachments: TGUID = '{0006303C-0000-0000-C000-000000000046}';
  IID_Attachment: TGUID = '{00063007-0000-0000-C000-000000000046}';
  IID__PropertyAccessor: TGUID = '{0006302D-0000-0000-C000-000000000046}';
  CLASS_PropertyAccessor: TGUID = '{0006102D-0000-0000-C000-000000000046}';
  IID_FormDescription: TGUID = '{00063046-0000-0000-C000-000000000046}';
  IID__Inspector: TGUID = '{00063005-0000-0000-C000-000000000046}';
  IID_UserProperties: TGUID = '{0006303D-0000-0000-C000-000000000046}';
  IID_UserProperty: TGUID = '{00063042-0000-0000-C000-000000000046}';
  IID_MAPIFolder: TGUID = '{00063006-0000-0000-C000-000000000046}';
  IID__Folders: TGUID = '{00063040-0000-0000-C000-000000000046}';
  IID__Items: TGUID = '{00063041-0000-0000-C000-000000000046}';
  IID__Explorer: TGUID = '{00063003-0000-0000-C000-000000000046}';
  IID_Panes: TGUID = '{00063009-0000-0000-C000-000000000046}';
  IID_Selection: TGUID = '{00063087-0000-0000-C000-000000000046}';
  IID__NavigationPane: TGUID = '{000630E6-0000-0000-C000-000000000046}';
  IID__NavigationModule: TGUID = '{000630E8-0000-0000-C000-000000000046}';
  CLASS_NavigationModule: TGUID = '{000610E8-0000-0000-C000-000000000046}';
  IID__NavigationModules: TGUID = '{000630E7-0000-0000-C000-000000000046}';
  CLASS_NavigationModules: TGUID = '{000610E7-0000-0000-C000-000000000046}';
  IID_View: TGUID = '{00063095-0000-0000-C000-000000000046}';
  IID__Views: TGUID = '{0006308D-0000-0000-C000-000000000046}';
  IID__Store: TGUID = '{000630C7-0000-0000-C000-000000000046}';
  CLASS_Store: TGUID = '{000610C7-0000-0000-C000-000000000046}';
  IID__Rules: TGUID = '{000630CC-0000-0000-C000-000000000046}';
  CLASS_Rules: TGUID = '{000610CC-0000-0000-C000-000000000046}';
  IID__Rule: TGUID = '{000630CD-0000-0000-C000-000000000046}';
  IID__RuleActions: TGUID = '{000630CE-0000-0000-C000-000000000046}';
  CLASS_RuleActions: TGUID = '{000610CE-0000-0000-C000-000000000046}';
  IID__RuleAction: TGUID = '{000630CF-0000-0000-C000-000000000046}';
  IID__MoveOrCopyRuleAction: TGUID = '{000630D0-0000-0000-C000-000000000046}';
  CLASS_MoveOrCopyRuleAction: TGUID = '{000610D0-0000-0000-C000-000000000046}';
  CLASS_RuleAction: TGUID = '{000610CF-0000-0000-C000-000000000046}';
  IID__SendRuleAction: TGUID = '{000630D1-0000-0000-C000-000000000046}';
  CLASS_SendRuleAction: TGUID = '{000610D1-0000-0000-C000-000000000046}';
  IID_Recipients: TGUID = '{0006303B-0000-0000-C000-000000000046}';
  IID__AssignToCategoryRuleAction
    : TGUID = '{000630D4-0000-0000-C000-000000000046}';
  CLASS_AssignToCategoryRuleAction
    : TGUID = '{000610D4-0000-0000-C000-000000000046}';
  IID__PlaySoundRuleAction: TGUID = '{000630D5-0000-0000-C000-000000000046}';
  CLASS_PlaySoundRuleAction: TGUID = '{000610D5-0000-0000-C000-000000000046}';
  IID__MarkAsTaskRuleAction: TGUID = '{000630D6-0000-0000-C000-000000000046}';
  CLASS_MarkAsTaskRuleAction: TGUID = '{000610D6-0000-0000-C000-000000000046}';
  IID__NewItemAlertRuleAction: TGUID = '{000630D7-0000-0000-C000-000000000046}';
  CLASS_NewItemAlertRuleAction
    : TGUID = '{000610D7-0000-0000-C000-000000000046}';
  IID__RuleConditions: TGUID = '{000630D8-0000-0000-C000-000000000046}';
  CLASS_RuleConditions: TGUID = '{000610D8-0000-0000-C000-000000000046}';
  IID__RuleCondition: TGUID = '{000630D9-0000-0000-C000-000000000046}';
  CLASS_RuleCondition: TGUID = '{000610D9-0000-0000-C000-000000000046}';
  IID__ImportanceRuleCondition
    : TGUID = '{000630DA-0000-0000-C000-000000000046}';
  CLASS_ImportanceRuleCondition
    : TGUID = '{000610DA-0000-0000-C000-000000000046}';
  IID__AccountRuleCondition: TGUID = '{000630DB-0000-0000-C000-000000000046}';
  CLASS_AccountRuleCondition: TGUID = '{000610DB-0000-0000-C000-000000000046}';
  IID__Account: TGUID = '{000630C5-0000-0000-C000-000000000046}';
  CLASS_Account: TGUID = '{000610C5-0000-0000-C000-000000000046}';
  IID__TextRuleCondition: TGUID = '{000630E0-0000-0000-C000-000000000046}';
  CLASS_TextRuleCondition: TGUID = '{000610E0-0000-0000-C000-000000000046}';
  IID__CategoryRuleCondition: TGUID = '{000630DC-0000-0000-C000-000000000046}';
  CLASS_CategoryRuleCondition: TGUID = '{000610DC-0000-0000-C000-000000000046}';
  IID__FormNameRuleCondition: TGUID = '{000630DD-0000-0000-C000-000000000046}';
  CLASS_FormNameRuleCondition: TGUID = '{000610DD-0000-0000-C000-000000000046}';
  IID__ToOrFromRuleCondition: TGUID = '{000630DE-0000-0000-C000-000000000046}';
  CLASS_ToOrFromRuleCondition: TGUID = '{000610DE-0000-0000-C000-000000000046}';
  IID__AddressRuleCondition: TGUID = '{000630FA-0000-0000-C000-000000000046}';
  CLASS_AddressRuleCondition: TGUID = '{000610FA-0000-0000-C000-000000000046}';
  IID__SenderInAddressListRuleCondition
    : TGUID = '{000630DF-0000-0000-C000-000000000046}';
  CLASS_SenderInAddressListRuleCondition
    : TGUID = '{000610DF-0000-0000-C000-000000000046}';
  IID_AddressList: TGUID = '{00063049-0000-0000-C000-000000000046}';
  IID__FromRssFeedRuleCondition
    : TGUID = '{000630FB-0000-0000-C000-000000000046}';
  CLASS_FromRssFeedRuleCondition
    : TGUID = '{000610FB-0000-0000-C000-000000000046}';
  CLASS_Rule: TGUID = '{000610CD-0000-0000-C000-000000000046}';
  IID__StorageItem: TGUID = '{000630CB-0000-0000-C000-000000000046}';
  IID__Table: TGUID = '{000630D2-0000-0000-C000-000000000046}';
  CLASS_Table: TGUID = '{000610D2-0000-0000-C000-000000000046}';
  IID__Row: TGUID = '{000630D3-0000-0000-C000-000000000046}';
  CLASS_Row: TGUID = '{000610D3-0000-0000-C000-000000000046}';
  IID__Columns: TGUID = '{000630E1-0000-0000-C000-000000000046}';
  CLASS_Columns: TGUID = '{000610E1-0000-0000-C000-000000000046}';
  IID__Column: TGUID = '{000630E5-0000-0000-C000-000000000046}';
  CLASS_Column: TGUID = '{000610E5-0000-0000-C000-000000000046}';
  IID__CalendarSharing: TGUID = '{000630E2-0000-0000-C000-000000000046}';
  CLASS_CalendarSharing: TGUID = '{000610E2-0000-0000-C000-000000000046}';
  IID__MailItem: TGUID = '{00063034-0000-0000-C000-000000000046}';
  DIID_ItemEvents: TGUID = '{0006303A-0000-0000-C000-000000000046}';
  IID_Links: TGUID = '{0006308A-0000-0000-C000-000000000046}';
  IID_Link: TGUID = '{00063089-0000-0000-C000-000000000046}';
  IID_ItemProperties: TGUID = '{000630A8-0000-0000-C000-000000000046}';
  IID_ItemProperty: TGUID = '{000630A7-0000-0000-C000-000000000046}';
  IID_Conflicts: TGUID = '{000630C2-0000-0000-C000-000000000046}';
  IID_Conflict: TGUID = '{000630C3-0000-0000-C000-000000000046}';
  DIID_ItemEvents_10: TGUID = '{0006302B-0000-0000-C000-000000000046}';
  CLASS_MailItem: TGUID = '{00061033-0000-0000-C000-000000000046}';
  CLASS_ContactItem: TGUID = '{00061031-0000-0000-C000-000000000046}';
  IID__UserDefinedProperties: TGUID = '{00063047-0000-0000-C000-000000000046}';
  CLASS_UserDefinedProperties: TGUID = '{00061047-0000-0000-C000-000000000046}';
  IID__UserDefinedProperty: TGUID = '{0006305C-0000-0000-C000-000000000046}';
  CLASS_UserDefinedProperty: TGUID = '{0006105C-0000-0000-C000-000000000046}';
  IID__ExchangeUser: TGUID = '{000630C9-0000-0000-C000-000000000046}';
  CLASS_ExchangeUser: TGUID = '{000610C9-0000-0000-C000-000000000046}';
  IID__ExchangeDistributionList
    : TGUID = '{000630CA-0000-0000-C000-000000000046}';
  CLASS_ExchangeDistributionList
    : TGUID = '{000610CA-0000-0000-C000-000000000046}';
  IID_AddressLists: TGUID = '{00063048-0000-0000-C000-000000000046}';
  IID_SyncObjects: TGUID = '{00063086-0000-0000-C000-000000000046}';
  IID__SyncObject: TGUID = '{00063083-0000-0000-C000-000000000046}';
  DIID_SyncObjectEvents: TGUID = '{00063085-0000-0000-C000-000000000046}';
  CLASS_SyncObject: TGUID = '{00063084-0000-0000-C000-000000000046}';
  IID__Accounts: TGUID = '{000630C4-0000-0000-C000-000000000046}';
  CLASS_Accounts: TGUID = '{000610C4-0000-0000-C000-000000000046}';
  IID__Stores: TGUID = '{000630C6-0000-0000-C000-000000000046}';
  DIID_StoresEvents_12: TGUID = '{000630F8-0000-0000-C000-000000000046}';
  CLASS_Stores: TGUID = '{000610C6-0000-0000-C000-000000000046}';
  IID__SelectNamesDialog: TGUID = '{000630C8-0000-0000-C000-000000000046}';
  CLASS_SelectNamesDialog: TGUID = '{000610C8-0000-0000-C000-000000000046}';
  IID__Categories: TGUID = '{000630E4-0000-0000-C000-000000000046}';
  CLASS_Categories: TGUID = '{000610E4-0000-0000-C000-000000000046}';
  IID__Category: TGUID = '{000630E3-0000-0000-C000-000000000046}';
  CLASS_Category: TGUID = '{000610E3-0000-0000-C000-000000000046}';
  IID__SharingItem: TGUID = '{0006302F-0000-0000-C000-000000000046}';
  CLASS_SharingItem: TGUID = '{00061067-0000-0000-C000-000000000046}';
  IID__Explorers: TGUID = '{0006300A-0000-0000-C000-000000000046}';
  DIID_ExplorerEvents: TGUID = '{0006304F-0000-0000-C000-000000000046}';
  DIID_ExplorerEvents_10: TGUID = '{0006300F-0000-0000-C000-000000000046}';
  CLASS_Explorer: TGUID = '{00063050-0000-0000-C000-000000000046}';
  IID__Inspectors: TGUID = '{00063008-0000-0000-C000-000000000046}';
  DIID_InspectorEvents: TGUID = '{0006307D-0000-0000-C000-000000000046}';
  DIID_InspectorEvents_10: TGUID = '{0006302A-0000-0000-C000-000000000046}';
  CLASS_Inspector: TGUID = '{00063058-0000-0000-C000-000000000046}';
  IID_Search: TGUID = '{0006300B-0000-0000-C000-000000000046}';
  IID__Results: TGUID = '{0006300C-0000-0000-C000-000000000046}';
  IID__Reminders: TGUID = '{000630B1-0000-0000-C000-000000000046}';
  IID__Reminder: TGUID = '{000630B0-0000-0000-C000-000000000046}';
  IID__TimeZones: TGUID = '{000630FC-0000-0000-C000-000000000046}';
  CLASS_TimeZones: TGUID = '{000610FC-0000-0000-C000-000000000046}';
  IID__OlkTimeZoneControl: TGUID = '{00067367-0000-0000-C000-000000000046}';
  DIID_OlkTimeZoneControlEvents
    : TGUID = '{00067368-0000-0000-C000-000000000046}';
  CLASS_OlkTimeZoneControl: TGUID = '{0006F059-0000-0000-C000-000000000046}';
  DIID_ApplicationEvents: TGUID = '{0006304E-0000-0000-C000-000000000046}';
  IID_PropertyPages: TGUID = '{00063080-0000-0000-C000-000000000046}';
  IID_RecurrencePattern: TGUID = '{00063044-0000-0000-C000-000000000046}';
  IID_Exceptions: TGUID = '{0006304C-0000-0000-C000-000000000046}';
  IID_Exception: TGUID = '{0006304D-0000-0000-C000-000000000046}';
  IID__AppointmentItem: TGUID = '{00063033-0000-0000-C000-000000000046}';
  CLASS_AppointmentItem: TGUID = '{00061030-0000-0000-C000-000000000046}';
  IID__MeetingItem: TGUID = '{00063062-0000-0000-C000-000000000046}';
  CLASS_MeetingItem: TGUID = '{00061036-0000-0000-C000-000000000046}';
  DIID_ExplorersEvents: TGUID = '{00063078-0000-0000-C000-000000000046}';
  DIID_FoldersEvents: TGUID = '{00063076-0000-0000-C000-000000000046}';
  DIID_InspectorsEvents: TGUID = '{00063079-0000-0000-C000-000000000046}';
  DIID_ItemsEvents: TGUID = '{00063077-0000-0000-C000-000000000046}';
  DIID_NameSpaceEvents: TGUID = '{0006308C-0000-0000-C000-000000000046}';
  IID_OutlookBarGroup: TGUID = '{00063073-0000-0000-C000-000000000046}';
  IID__OutlookBarShortcuts: TGUID = '{00063074-0000-0000-C000-000000000046}';
  IID_OutlookBarShortcut: TGUID = '{00063075-0000-0000-C000-000000000046}';
  IID__OutlookBarGroups: TGUID = '{00063072-0000-0000-C000-000000000046}';
  DIID_OutlookBarGroupsEvents: TGUID = '{0006307B-0000-0000-C000-000000000046}';
  IID__OutlookBarPane: TGUID = '{00063070-0000-0000-C000-000000000046}';
  IID_OutlookBarStorage: TGUID = '{00063071-0000-0000-C000-000000000046}';
  DIID_OutlookBarPaneEvents: TGUID = '{0006307A-0000-0000-C000-000000000046}';
  DIID_OutlookBarShortcutsEvents
    : TGUID = '{0006307C-0000-0000-C000-000000000046}';
  IID_PropertyPage: TGUID = '{0006307E-0000-0000-C000-000000000046}';
  IID_PropertyPageSite: TGUID = '{0006307F-0000-0000-C000-000000000046}';
  IID_Pages: TGUID = '{0006303F-0000-0000-C000-000000000046}';
  DIID_ApplicationEvents_10: TGUID = '{0006300E-0000-0000-C000-000000000046}';
  DIID_ApplicationEvents_11: TGUID = '{0006302C-0000-0000-C000-000000000046}';
  IID__AttachmentSelection: TGUID = '{000630F9-0000-0000-C000-000000000046}';
  CLASS_AttachmentSelection: TGUID = '{000610F9-0000-0000-C000-000000000046}';
  DIID_MAPIFolderEvents_12: TGUID = '{000630F7-0000-0000-C000-000000000046}';
  CLASS_Folder: TGUID = '{000610F7-0000-0000-C000-000000000046}';
  DIID_ResultsEvents: TGUID = '{0006300D-0000-0000-C000-000000000046}';
  DIID__ViewsEvents: TGUID = '{000630A5-0000-0000-C000-000000000046}';
  DIID_ReminderCollectionEvents
    : TGUID = '{000630B2-0000-0000-C000-000000000046}';
  IID__DistListItem: TGUID = '{00063081-0000-0000-C000-000000000046}';
  IID__DocumentItem: TGUID = '{00063020-0000-0000-C000-000000000046}';
  IID__JournalItem: TGUID = '{00063022-0000-0000-C000-000000000046}';
  IID__NoteItem: TGUID = '{00063025-0000-0000-C000-000000000046}';
  IID__PostItem: TGUID = '{00063024-0000-0000-C000-000000000046}';
  IID__RemoteItem: TGUID = '{00063023-0000-0000-C000-000000000046}';
  IID__ReportItem: TGUID = '{00063026-0000-0000-C000-000000000046}';
  IID__TaskItem: TGUID = '{00063035-0000-0000-C000-000000000046}';
  CLASS_TaskItem: TGUID = '{00061032-0000-0000-C000-000000000046}';
  IID__TaskRequestAcceptItem: TGUID = '{00063038-0000-0000-C000-000000000046}';
  IID__TaskRequestDeclineItem: TGUID = '{00063039-0000-0000-C000-000000000046}';
  IID__TaskRequestItem: TGUID = '{00063036-0000-0000-C000-000000000046}';
  IID__TaskRequestUpdateItem: TGUID = '{00063037-0000-0000-C000-000000000046}';
  IID__FormRegion: TGUID = '{0006305A-0000-0000-C000-000000000046}';
  DIID_FormRegionEvents: TGUID = '{0006305B-0000-0000-C000-000000000046}';
  IID__TableView: TGUID = '{00063096-0000-0000-C000-000000000046}';
  IID__ViewFields: TGUID = '{000630A1-0000-0000-C000-000000000046}';
  CLASS_ViewFields: TGUID = '{000610A1-0000-0000-C000-000000000046}';
  IID__ViewField: TGUID = '{000630A0-0000-0000-C000-000000000046}';
  IID__ColumnFormat: TGUID = '{0006309E-0000-0000-C000-000000000046}';
  CLASS_ColumnFormat: TGUID = '{0006109E-0000-0000-C000-000000000046}';
  CLASS_ViewField: TGUID = '{0006F09F-0000-0000-C000-000000000046}';
  IID__OrderFields: TGUID = '{0006309A-0000-0000-C000-000000000046}';
  CLASS_OrderFields: TGUID = '{0006109A-0000-0000-C000-000000000046}';
  IID__OrderField: TGUID = '{0006309B-0000-0000-C000-000000000046}';
  CLASS_OrderField: TGUID = '{0006109B-0000-0000-C000-000000000046}';
  IID__ViewFont: TGUID = '{0006309D-0000-0000-C000-000000000046}';
  CLASS_ViewFont: TGUID = '{0006109D-0000-0000-C000-000000000046}';
  IID__AutoFormatRules: TGUID = '{00063094-0000-0000-C000-000000000046}';
  CLASS_AutoFormatRules: TGUID = '{0006F0A2-0000-0000-C000-000000000046}';
  IID__AutoFormatRule: TGUID = '{00063093-0000-0000-C000-000000000046}';
  CLASS_AutoFormatRule: TGUID = '{0006F0A1-0000-0000-C000-000000000046}';
  IID__IconView: TGUID = '{00063097-0000-0000-C000-000000000046}';
  IID__CardView: TGUID = '{00063098-0000-0000-C000-000000000046}';
  IID__CalendarView: TGUID = '{00063099-0000-0000-C000-000000000046}';
  IID__TimelineView: TGUID = '{0006309C-0000-0000-C000-000000000046}';
  IID__MailModule: TGUID = '{000630E9-0000-0000-C000-000000000046}';
  IID__NavigationGroups: TGUID = '{000630EF-0000-0000-C000-000000000046}';
  IID__NavigationGroup: TGUID = '{000630F0-0000-0000-C000-000000000046}';
  IID__NavigationFolders: TGUID = '{000630F1-0000-0000-C000-000000000046}';
  CLASS_NavigationFolders: TGUID = '{000610F1-0000-0000-C000-000000000046}';
  IID__NavigationFolder: TGUID = '{000630F2-0000-0000-C000-000000000046}';
  CLASS_NavigationFolder: TGUID = '{000610F2-0000-0000-C000-000000000046}';
  CLASS_NavigationGroup: TGUID = '{000610F0-0000-0000-C000-000000000046}';
  IID__CalendarModule: TGUID = '{000630EA-0000-0000-C000-000000000046}';
  IID__ContactsModule: TGUID = '{000630EB-0000-0000-C000-000000000046}';
  IID__TasksModule: TGUID = '{000630EC-0000-0000-C000-000000000046}';
  IID__JournalModule: TGUID = '{000630ED-0000-0000-C000-000000000046}';
  IID__NotesModule: TGUID = '{000630EE-0000-0000-C000-000000000046}';
  DIID_NavigationPaneEvents_12
    : TGUID = '{000630F3-0000-0000-C000-000000000046}';
  DIID_NavigationGroupsEvents_12
    : TGUID = '{000630F4-0000-0000-C000-000000000046}';
  IID__BusinessCardView: TGUID = '{000630A2-0000-0000-C000-000000000046}';
  IID__FormRegionStartup: TGUID = '{00063059-0000-0000-C000-000000000046}';
  CLASS_FormRegion: TGUID = '{0006315A-0000-0000-C000-000000000046}';
  CLASS_OutlookApplication: TGUID = '{0006F03A-0000-0000-C000-000000000046}';
  CLASS_DistListItem: TGUID = '{0006103C-0000-0000-C000-000000000046}';
  CLASS_DocumentItem: TGUID = '{00061061-0000-0000-C000-000000000046}';
  CLASS_Explorers: TGUID = '{00063053-0000-0000-C000-000000000046}';
  CLASS_Inspectors: TGUID = '{00063054-0000-0000-C000-000000000046}';
  CLASS_Folders: TGUID = '{00063051-0000-0000-C000-000000000046}';
  CLASS_Items: TGUID = '{00063052-0000-0000-C000-000000000046}';
  CLASS_JournalItem: TGUID = '{00061037-0000-0000-C000-000000000046}';
  CLASS_NameSpace: TGUID = '{0006308B-0000-0000-C000-000000000046}';
  CLASS_NoteItem: TGUID = '{00061034-0000-0000-C000-000000000046}';
  CLASS_OutlookBarGroups: TGUID = '{00063056-0000-0000-C000-000000000046}';
  CLASS_OutlookBarPane: TGUID = '{00063055-0000-0000-C000-000000000046}';
  CLASS_OutlookBarShortcuts: TGUID = '{00063057-0000-0000-C000-000000000046}';
  CLASS_PostItem: TGUID = '{0006103A-0000-0000-C000-000000000046}';
  CLASS_RemoteItem: TGUID = '{00061060-0000-0000-C000-000000000046}';
  CLASS_ReportItem: TGUID = '{00061035-0000-0000-C000-000000000046}';
  CLASS_TaskRequestAcceptItem: TGUID = '{00061052-0000-0000-C000-000000000046}';
  CLASS_TaskRequestDeclineItem
    : TGUID = '{00061053-0000-0000-C000-000000000046}';
  CLASS_TaskRequestItem: TGUID = '{00061050-0000-0000-C000-000000000046}';
  CLASS_TaskRequestUpdateItem: TGUID = '{00061051-0000-0000-C000-000000000046}';
  CLASS_Results: TGUID = '{00061039-0000-0000-C000-000000000046}';
  CLASS_Views: TGUID = '{0006F027-0000-0000-C000-000000000046}';
  CLASS_Reminder: TGUID = '{0006F028-0000-0000-C000-000000000046}';
  CLASS_Reminders: TGUID = '{0006F029-0000-0000-C000-000000000046}';
  CLASS_StorageItem: TGUID = '{000610CB-0000-0000-C000-000000000046}';
  CLASS_NavigationPane: TGUID = '{000610F3-0000-0000-C000-000000000046}';
  CLASS_NavigationGroups: TGUID = '{000610F4-0000-0000-C000-000000000046}';
  CLASS_DoNotUseMeFolder: TGUID = '{000610F8-0000-0000-C000-000000000046}';
  CLASS_TimelineView: TGUID = '{00062001-0000-0000-C000-000000000046}';
  CLASS_MailModule: TGUID = '{000610E9-0000-0000-C000-000000000046}';
  CLASS_CalendarModule: TGUID = '{000610EA-0000-0000-C000-000000000046}';
  CLASS_ContactsModule: TGUID = '{000610EB-0000-0000-C000-000000000046}';
  CLASS_TasksModule: TGUID = '{000610EC-0000-0000-C000-000000000046}';
  CLASS_JournalModule: TGUID = '{000610ED-0000-0000-C000-000000000046}';
  CLASS_NotesModule: TGUID = '{000610EE-0000-0000-C000-000000000046}';
  CLASS_TableView: TGUID = '{00062000-0000-0000-C000-000000000046}';
  CLASS_IconView: TGUID = '{00062004-0000-0000-C000-000000000046}';
  CLASS_CardView: TGUID = '{00062002-0000-0000-C000-000000000046}';
  CLASS_CalendarView: TGUID = '{00062003-0000-0000-C000-000000000046}';
  CLASS_BusinessCardView: TGUID = '{0006200B-0000-0000-C000-000000000046}';
  CLASS_FormRegionStartup: TGUID = '{00061059-0000-0000-C000-000000000046}';
  CLASS_TimeZone: TGUID = '{000610FD-0000-0000-C000-000000000046}';

  // *********************************************************************//
  // Declaration of Enumerations defined in Type Library
  // *********************************************************************//
  // Constants for enum OlMousePointer
type
  OlMousePointer = TOleEnum;

const
  olMousePointerDefault = $00000000;
  olMousePointerArrow = $00000001;
  olMousePointerCross = $00000002;
  olMousePointerIBeam = $00000003;
  olMousePointerSizeNESW = $00000006;
  olMousePointerSizeNS = $00000007;
  olMousePointerSizeNWSE = $00000008;
  olMousePointerSizeWE = $00000009;
  olMousePointerUpArrow = $0000000A;
  olMousePointerHourGlass = $0000000B;
  olMousePointerNoDrop = $0000000C;
  olMousePointerAppStarting = $0000000D;
  olMousePointerHelp = $0000000E;
  olMousePointerSizeAll = $0000000F;
  olMousePointerCustom = $00000063;

  // Constants for enum OlScrollBars
type
  OlScrollBars = TOleEnum;

const
  olScrollBarsNone = $00000000;
  olScrollBarsHorizontal = $00000001;
  olScrollBarsVertical = $00000002;
  olScrollBarsBoth = $00000003;

  // Constants for enum OlBackStyle
type
  OlBackStyle = TOleEnum;

const
  olBackStyleTransparent = $00000000;
  olBackStyleOpaque = $00000001;

  // Constants for enum OlBorderStyle
type
  OlBorderStyle = TOleEnum;

const
  olBorderStyleNone = $00000000;
  olBorderStyleSingle = $00000001;

  // Constants for enum OlEnterFieldBehavior
type
  OlEnterFieldBehavior = TOleEnum;

const
  olEnterFieldBehaviorSelectAll = $00000000;
  olEnterFieldBehaviorRecallSelection = $00000001;

  // Constants for enum OlDragBehavior
type
  OlDragBehavior = TOleEnum;

const
  olDragBehaviorDisabled = $00000000;
  olDragBehaviorEnabled = $00000001;

  // Constants for enum OlComboBoxStyle
type
  OlComboBoxStyle = TOleEnum;

const
  olComboBoxStyleCombo = $00000000;
  olComboBoxStyleList = $00000002;

  // Constants for enum OlAlignment
type
  OlAlignment = TOleEnum;

const
  olAlignmentLeft = $00000000;
  olAlignmentRight = $00000001;

  // Constants for enum OlMultiSelect
type
  OlMultiSelect = TOleEnum;

const
  olMultiSelectSingle = $00000000;
  olMultiSelectMulti = $00000001;
  olMultiSelectExtended = $00000002;

  // Constants for enum OlTextAlign
type
  OlTextAlign = TOleEnum;

const
  olTextAlignLeft = $00000001;
  olTextAlignCenter = $00000002;
  olTextAlignRight = $00000003;

  // Constants for enum OlMatchEntry
type
  OlMatchEntry = TOleEnum;

const
  olMatchEntryFirstLetter = $00000000;
  olMatchEntryComplete = $00000001;
  olMatchEntryNone = $00000002;

  // Constants for enum OlPageType
type
  OlPageType = TOleEnum;

const
  olPageTypePlanner = $00000000;
  olPageTypeTracker = $00000001;

  // Constants for enum OlTimeStyle
type
  OlTimeStyle = TOleEnum;

const
  olTimeStyleTimeOnly = $00000000;
  olTimeStyleTimeDuration = $00000001;
  olTimeStyleShortDuration = $00000004;

  // Constants for enum OlShiftState
type
  OlShiftState = TOleEnum;

const
  olShiftStateShiftMask = $00000001;
  olShiftStateCtrlMask = $00000002;
  olShiftStateAltMask = $00000004;

  // Constants for enum OlMouseButton
type
  OlMouseButton = TOleEnum;

const
  olMouseButtonLeft = $00000001;
  olMouseButtonRight = $00000002;
  olMouseButtonMiddle = $00000004;

  // Constants for enum OlPictureAlignment
type
  OlPictureAlignment = TOleEnum;

const
  olPictureAlignmentLeft = $00000000;
  olPictureAlignmentTop = $00000001;

  // Constants for enum OlAppointmentTimeField
type
  OlAppointmentTimeField = TOleEnum;

const
  olAppointmentTimeFieldNone = $00000001;
  olAppointmentTimeFieldStart = $00000002;
  olAppointmentTimeFieldEnd = $00000003;

  // Constants for enum OlHorizontalLayout
type
  OlHorizontalLayout = TOleEnum;

const
  olHorizontalLayoutAlignLeft = $00000000;
  olHorizontalLayoutAlignCenter = $00000001;
  olHorizontalLayoutAlignRight = $00000002;
  olHorizontalLayoutGrow = $00000003;

  // Constants for enum OlVerticalLayout
type
  OlVerticalLayout = TOleEnum;

const
  olVerticalLayoutAlignTop = $00000000;
  olVerticalLayoutAlignMiddle = $00000001;
  olVerticalLayoutAlignBottom = $00000002;
  olVerticalLayoutGrow = $00000003;

  // Constants for enum OlObjectClass
type
  OlObjectClass = TOleEnum;

const
  olApplication = $00000000;
  olNamespace = $00000001;
  olFolder = $00000002;
  olRecipient = $00000004;
  olAttachment = $00000005;
  olAddressList = $00000007;
  olAddressEntry = $00000008;
  olFolders = $0000000F;
  olItems = $00000010;
  olRecipients = $00000011;
  olAttachments = $00000012;
  olAddressLists = $00000014;
  olAddressEntries = $00000015;
  olAppointment = $0000001A;
  olMeetingRequest = $00000035;
  olMeetingCancellation = $00000036;
  olMeetingResponseNegative = $00000037;
  olMeetingResponsePositive = $00000038;
  olMeetingResponseTentative = $00000039;
  olRecurrencePattern = $0000001C;
  olExceptions = $0000001D;
  olException = $0000001E;
  olAction = $00000020;
  olActions = $00000021;
  olExplorer = $00000022;
  olInspector = $00000023;
  olPages = $00000024;
  olFormDescription = $00000025;
  olUserProperties = $00000026;
  olUserProperty = $00000027;
  olContact = $00000028;
  olDocument = $00000029;
  olJournal = $0000002A;
  olMail = $0000002B;
  olNote = $0000002C;
  olPost = $0000002D;
  olReport = $0000002E;
  olRemote = $0000002F;
  olTask = $00000030;
  olTaskRequest = $00000031;
  olTaskRequestUpdate = $00000032;
  olTaskRequestAccept = $00000033;
  olTaskRequestDecline = $00000034;
  olExplorers = $0000003C;
  olInspectors = $0000003D;
  olPanes = $0000003E;
  olOutlookBarPane = $0000003F;
  olOutlookBarStorage = $00000040;
  olOutlookBarGroups = $00000041;
  olOutlookBarGroup = $00000042;
  olOutlookBarShortcuts = $00000043;
  olOutlookBarShortcut = $00000044;
  olDistributionList = $00000045;
  olPropertyPageSite = $00000046;
  olPropertyPages = $00000047;
  olSyncObject = $00000048;
  olSyncObjects = $00000049;
  olSelection = $0000004A;
  olLink = $0000004B;
  olLinks = $0000004C;
  olSearch = $0000004D;
  olResults = $0000004E;
  olViews = $0000004F;
  olView = $00000050;
  olItemProperties = $00000062;
  olItemProperty = $00000063;
  olReminders = $00000064;
  olReminder = $00000065;
  olConflict = $00000066;
  olConflicts = $00000067;
  olSharing = $00000068;
  olAccount = $00000069;
  olAccounts = $0000006A;
  olStore = $0000006B;
  olStores = $0000006C;
  olSelectNamesDialog = $0000006D;
  olExchangeUser = $0000006E;
  olExchangeDistributionList = $0000006F;
  olPropertyAccessor = $00000070;
  olStorageItem = $00000071;
  olRules = $00000072;
  olRule = $00000073;
  olRuleActions = $00000074;
  olRuleAction = $00000075;
  olMoveOrCopyRuleAction = $00000076;
  olSendRuleAction = $00000077;
  olTable = $00000078;
  olRow = $00000079;
  olAssignToCategoryRuleAction = $0000007A;
  olPlaySoundRuleAction = $0000007B;
  olMarkAsTaskRuleAction = $0000007C;
  olNewItemAlertRuleAction = $0000007D;
  olRuleConditions = $0000007E;
  olRuleCondition = $0000007F;
  olImportanceRuleCondition = $00000080;
  olFormRegion = $00000081;
  olCategoryRuleCondition = $00000082;
  olFormNameRuleCondition = $00000083;
  olFromRuleCondition = $00000084;
  olSenderInAddressListRuleCondition = $00000085;
  olTextRuleCondition = $00000086;
  olAccountRuleCondition = $00000087;
  olClassTableView = $00000088;
  olClassIconView = $00000089;
  olClassCardView = $0000008A;
  olClassCalendarView = $0000008B;
  olClassTimeLineView = $0000008C;
  olViewFields = $0000008D;
  olViewField = $0000008E;
  olOrderField = $00000090;
  olOrderFields = $00000091;
  olViewFont = $00000092;
  olAutoFormatRule = $00000093;
  olAutoFormatRules = $00000094;
  olColumnFormat = $00000095;
  olColumns = $00000096;
  olCalendarSharing = $00000097;
  olCategory = $00000098;
  olCategories = $00000099;
  olColumn = $0000009A;
  olClassNavigationPane = $0000009B;
  olNavigationModules = $0000009C;
  olNavigationModule = $0000009D;
  olMailModule = $0000009E;
  olCalendarModule = $0000009F;
  olContactsModule = $000000A0;
  olTasksModule = $000000A1;
  olJournalModule = $000000A2;
  olNotesModule = $000000A3;
  olNavigationGroups = $000000A4;
  olNavigationGroup = $000000A5;
  olNavigationFolders = $000000A6;
  olNavigationFolder = $000000A7;
  olClassBusinessCardView = $000000A8;
  olAttachmentSelection = $000000A9;
  olAddressRuleCondition = $000000AA;
  olUserDefinedProperty = $000000AB;
  olUserDefinedProperties = $000000AC;
  olFromRssFeedRuleCondition = $000000AD;
  olClassTimeZone = $000000AE;
  olClassTimeZones = $000000AF;

  // Constants for enum OlDisplayType
type
  OlDisplayType = TOleEnum;

const
  olUser = $00000000;
  olDistList = $00000001;
  olForum = $00000002;
  olAgent = $00000003;
  olOrganization = $00000004;
  olPrivateDistList = $00000005;
  olRemoteUser = $00000006;

  // Constants for enum OlActionCopyLike
type
  OlActionCopyLike = TOleEnum;

const
  olReply = $00000000;
  olReplyAll = $00000001;
  olForward = $00000002;
  olReplyFolder = $00000003;
  olRespond = $00000004;

  // Constants for enum OlActionReplyStyle
type
  OlActionReplyStyle = TOleEnum;

const
  olOmitOriginalText = $00000000;
  olEmbedOriginalItem = $00000001;
  olIncludeOriginalText = $00000002;
  olIndentOriginalText = $00000003;
  olLinkOriginalItem = $00000004;
  olUserPreference = $00000005;
  olReplyTickOriginalText = $000003E8;

  // Constants for enum OlActionResponseStyle
type
  OlActionResponseStyle = TOleEnum;

const
  olOpen = $00000000;
  olSend = $00000001;
  olPrompt = $00000002;

  // Constants for enum OlActionShowOn
type
  OlActionShowOn = TOleEnum;

const
  olDontShow = $00000000;
  olMenu = $00000001;
  olMenuAndToolbar = $00000002;

  // Constants for enum OlAttachmentType
type
  OlAttachmentType = TOleEnum;

const
  olByValue = $00000001;
  olByReference = $00000004;
  olEmbeddeditem = $00000005;
  olOLE = $00000006;

  // Constants for enum OlAttachmentBlockLevel
type
  OlAttachmentBlockLevel = TOleEnum;

const
  olAttachmentBlockLevelNone = $00000000;
  olAttachmentBlockLevelOpen = $00000001;

  // Constants for enum OlFormRegistry
type
  OlFormRegistry = TOleEnum;

const
  olDefaultRegistry = $00000000;
  olPersonalRegistry = $00000002;
  olFolderRegistry = $00000003;
  olOrganizationRegistry = $00000004;

  // Constants for enum OlEditorType
type
  OlEditorType = TOleEnum;

const
  olEditorText = $00000001;
  olEditorHTML = $00000002;
  olEditorRTF = $00000003;
  olEditorWord = $00000004;

  // Constants for enum OlInspectorClose
type
  OlInspectorClose = TOleEnum;

const
  olSave = $00000000;
  olDiscard = $00000001;
  olPromptForSave = $00000002;

  // Constants for enum OlWindowState
type
  OlWindowState = TOleEnum;

const
  olMaximized = $00000000;
  olMinimized = $00000001;
  olNormalWindow = $00000002;

  // Constants for enum OlImportance
type
  OlImportance = TOleEnum;

const
  olImportanceLow = $00000000;
  olImportanceNormal = $00000001;
  olImportanceHigh = $00000002;

  // Constants for enum OlSensitivity
type
  OlSensitivity = TOleEnum;

const
  olNormal = $00000000;
  olPersonal = $00000001;
  olPrivate = $00000002;
  olConfidential = $00000003;

  // Constants for enum OlUserPropertyType
type
  OlUserPropertyType = TOleEnum;

const
  olOutlookInternal = $00000000;
  olText = $00000001;
  olNumber = $00000003;
  olDateTime = $00000005;
  olYesNo = $00000006;
  olDuration = $00000007;
  olKeywords = $0000000B;
  olPercent = $0000000C;
  olCurrency = $0000000E;
  olFormula = $00000012;
  olCombination = $00000013;
  olInteger = $00000014;
  olEnumeration = $00000015;
  olSmartFrom = $00000016;

  // Constants for enum OlItemType
type
  OlItemType = TOleEnum;

const
  olMailItem = $00000000;
  olAppointmentItem = $00000001;
  olContactItem = $00000002;
  olTaskItem = $00000003;
  olJournalItem = $00000004;
  olNoteItem = $00000005;
  olPostItem = $00000006;
  olDistributionListItem = $00000007;

  // Constants for enum OlPane
type
  OlPane = TOleEnum;

const
  olOutlookBar = $00000001;
  olFolderList = $00000002;
  olPreview = $00000003;
  olNavigationPane = $00000004;
  olToDoBar = $00000005;

  // Constants for enum OlNavigationModuleType
type
  OlNavigationModuleType = TOleEnum;

const
  olModuleMail = $00000000;
  olModuleCalendar = $00000001;
  olModuleContacts = $00000002;
  olModuleTasks = $00000003;
  olModuleJournal = $00000004;
  olModuleNotes = $00000005;
  olModuleFolderList = $00000006;
  olModuleShortcuts = $00000007;

  // Constants for enum OlSearchScope
type
  OlSearchScope = TOleEnum;

const
  olSearchScopeCurrentFolder = $00000000;
  olSearchScopeAllFolders = $00000001;

  // Constants for enum OlViewSaveOption
type
  OlViewSaveOption = TOleEnum;

const
  olViewSaveOptionThisFolderEveryone = $00000000;
  olViewSaveOptionThisFolderOnlyMe = $00000001;
  olViewSaveOptionAllFoldersOfType = $00000002;

  // Constants for enum OlViewType
type
  OlViewType = TOleEnum;

const
  olTableView = $00000000;
  olCardView = $00000001;
  olCalendarView = $00000002;
  olIconView = $00000003;
  olTimelineView = $00000004;
  olBusinessCardView = $00000005;
  olDailyTaskListView = $00000006;

  // Constants for enum OlShowItemCount
type
  OlShowItemCount = TOleEnum;

const
  olNoItemCount = $00000000;
  olShowUnreadItemCount = $00000001;
  olShowTotalItemCount = $00000002;

  // Constants for enum OlExchangeStoreType
type
  OlExchangeStoreType = TOleEnum;

const
  olPrimaryExchangeMailbox = $00000000;
  olExchangeMailbox = $00000001;
  olExchangePublicFolder = $00000002;
  olNotExchange = $00000003;

  // Constants for enum OlRuleType
type
  OlRuleType = TOleEnum;

const
  olRuleReceive = $00000000;
  olRuleSend = $00000001;

  // Constants for enum OlRuleActionType
type
  OlRuleActionType = TOleEnum;

const
  olRuleActionUnknown = $00000000;
  olRuleActionMoveToFolder = $00000001;
  olRuleActionAssignToCategory = $00000002;
  olRuleActionDelete = $00000003;
  olRuleActionDeletePermanently = $00000004;
  olRuleActionCopyToFolder = $00000005;
  olRuleActionForward = $00000006;
  olRuleActionForwardAsAttachment = $00000007;
  olRuleActionRedirect = $00000008;
  olRuleActionServerReply = $00000009;
  olRuleActionTemplate = $0000000A;
  olRuleActionFlagForActionInDays = $0000000B;
  olRuleActionFlagColor = $0000000C;
  olRuleActionFlagClear = $0000000D;
  olRuleActionImportance = $0000000E;
  olRuleActionSensitivity = $0000000F;
  olRuleActionPrint = $00000010;
  olRuleActionPlaySound = $00000011;
  olRuleActionStartApplication = $00000012;
  olRuleActionMarkRead = $00000013;
  olRuleActionRunScript = $00000014;
  olRuleActionStop = $00000015;
  olRuleActionCustomAction = $00000016;
  olRuleActionNewItemAlert = $00000017;
  olRuleActionDesktopAlert = $00000018;
  olRuleActionNotifyRead = $00000019;
  olRuleActionNotifyDelivery = $0000001A;
  olRuleActionCcMessage = $0000001B;
  olRuleActionDefer = $0000001C;
  olRuleActionMarkAsTask = $0000001D;
  olRuleActionClearCategories = $0000001E;

  // Constants for enum OlMarkInterval
type
  OlMarkInterval = TOleEnum;

const
  olMarkToday = $00000000;
  olMarkTomorrow = $00000001;
  olMarkThisWeek = $00000002;
  olMarkNextWeek = $00000003;
  olMarkNoDate = $00000004;

  // Constants for enum OlRuleConditionType
type
  OlRuleConditionType = TOleEnum;

const
  olConditionUnknown = $00000000;
  olConditionFrom = $00000001;
  olConditionSubject = $00000002;
  olConditionAccount = $00000003;
  olConditionOnlyToMe = $00000004;
  olConditionTo = $00000005;
  olConditionImportance = $00000006;
  olConditionSensitivity = $00000007;
  olConditionFlaggedForAction = $00000008;
  olConditionCc = $00000009;
  olConditionToOrCc = $0000000A;
  olConditionNotTo = $0000000B;
  olConditionSentTo = $0000000C;
  olConditionBody = $0000000D;
  olConditionBodyOrSubject = $0000000E;
  olConditionMessageHeader = $0000000F;
  olConditionRecipientAddress = $00000010;
  olConditionSenderAddress = $00000011;
  olConditionCategory = $00000012;
  olConditionOOF = $00000013;
  olConditionHasAttachment = $00000014;
  olConditionSizeRange = $00000015;
  olConditionDateRange = $00000016;
  olConditionFormName = $00000017;
  olConditionProperty = $00000018;
  olConditionSenderInAddressBook = $00000019;
  olConditionMeetingInviteOrUpdate = $0000001A;
  olConditionLocalMachineOnly = $0000001B;
  olConditionOtherMachine = $0000001C;
  olConditionAnyCategory = $0000001D;
  olConditionFromRssFeed = $0000001E;
  olConditionFromAnyRssFeed = $0000001F;

  // Constants for enum OlAccountType
type
  OlAccountType = TOleEnum;

const
  olExchange = $00000000;
  olImap = $00000001;
  olPop3 = $00000002;
  olHttp = $00000003;
  olOtherAccount = $00000005;

  // Constants for enum OlAddressListType
type
  OlAddressListType = TOleEnum;

const
  olExchangeGlobalAddressList = $00000000;
  olExchangeContainer = $00000001;
  olOutlookAddressList = $00000002;
  olOutlookLdapAddressList = $00000003;
  olCustomAddressList = $00000004;

  // Constants for enum OlSpecialFolders
type
  OlSpecialFolders = TOleEnum;

const
  olSpecialFolderAllTasks = $00000000;
  olSpecialFolderReminders = $00000001;

  // Constants for enum OlStorageIdentifierType
type
  OlStorageIdentifierType = TOleEnum;

const
  olIdentifyBySubject = $00000000;
  olIdentifyByEntryID = $00000001;
  olIdentifyByMessageClass = $00000002;

  // Constants for enum OlCalendarMailFormat
type
  OlCalendarMailFormat = TOleEnum;

const
  olCalendarMailFormatDailySchedule = $00000000;
  olCalendarMailFormatEventList = $00000001;

  // Constants for enum OlFlagStatus
type
  OlFlagStatus = TOleEnum;

const
  olNoFlag = $00000000;
  olFlagComplete = $00000001;
  olFlagMarked = $00000002;

  // Constants for enum OlRemoteStatus
type
  OlRemoteStatus = TOleEnum;

const
  olRemoteStatusNone = $00000000;
  olUnMarked = $00000001;
  olMarkedForDownload = $00000002;
  olMarkedForCopy = $00000003;
  olMarkedForDelete = $00000004;

  // Constants for enum OlBodyFormat
type
  OlBodyFormat = TOleEnum;

const
  olFormatUnspecified = $00000000;
  olFormatPlain = $00000001;
  olFormatHTML = $00000002;
  olFormatRichText = $00000003;

  // Constants for enum OlDownloadState
type
  OlDownloadState = TOleEnum;

const
  olHeaderOnly = $00000000;
  olFullItem = $00000001;

  // Constants for enum OlFlagIcon
type
  OlFlagIcon = TOleEnum;

const
  olNoFlagIcon = $00000000;
  olPurpleFlagIcon = $00000001;
  olOrangeFlagIcon = $00000002;
  olGreenFlagIcon = $00000003;
  olYellowFlagIcon = $00000004;
  olBlueFlagIcon = $00000005;
  olRedFlagIcon = $00000006;

  // Constants for enum OlPermission
type
  OlPermission = TOleEnum;

const
  olUnrestricted = $00000000;
  olDoNotForward = $00000001;
  olPermissionTemplate = $00000002;

  // Constants for enum OlPermissionService
type
  OlPermissionService = TOleEnum;

const
  olUnknown = $00000000;
  olWindows = $00000001;
  olPassport = $00000002;

  // Constants for enum OlCalendarDetail
type
  OlCalendarDetail = TOleEnum;

const
  olFreeBusyOnly = $00000000;
  olFreeBusyAndSubject = $00000001;
  olFullDetails = $00000002;

  // Constants for enum OlGender
type
  OlGender = TOleEnum;

const
  olUnspecified = $00000000;
  olFemale = $00000001;
  olMale = $00000002;

  // Constants for enum OlMailingAddress
type
  OlMailingAddress = TOleEnum;

const
  olNone = $00000000;
  olHome = $00000001;
  olBusiness = $00000002;
  olOther = $00000003;

  // Constants for enum OlContactPhoneNumber
type
  OlContactPhoneNumber = TOleEnum;

const
  olContactPhoneAssistant = $00000000;
  olContactPhoneBusiness = $00000001;
  olContactPhoneBusiness2 = $00000002;
  olContactPhoneBusinessFax = $00000003;
  olContactPhoneCallback = $00000004;
  olContactPhoneCar = $00000005;
  olContactPhoneCompany = $00000006;
  olContactPhoneHome = $00000007;
  olContactPhoneHome2 = $00000008;
  olContactPhoneHomeFax = $00000009;
  olContactPhoneISDN = $0000000A;
  olContactPhoneMobile = $0000000B;
  olContactPhoneOther = $0000000C;
  olContactPhoneOtherFax = $0000000D;
  olContactPhonePager = $0000000E;
  olContactPhonePrimary = $0000000F;
  olContactPhoneRadio = $00000010;
  olContactPhoneTelex = $00000011;
  olContactPhoneTTYTTD = $00000012;

  // Constants for enum OlBusinessCardType
type
  OlBusinessCardType = TOleEnum;

const
  olBusinessCardTypeOutlook = $00000000;
  olBusinessCardTypeInterConnect = $00000001;

  // Constants for enum OlAddressEntryUserType
type
  OlAddressEntryUserType = TOleEnum;

const
  olExchangeUserAddressEntry = $00000000;
  olExchangeDistributionListAddressEntry = $00000001;
  olExchangePublicFolderAddressEntry = $00000002;
  olExchangeAgentAddressEntry = $00000003;
  olExchangeOrganizationAddressEntry = $00000004;
  olExchangeRemoteUserAddressEntry = $00000005;
  olOutlookContactAddressEntry = $0000000A;
  olOutlookDistributionListAddressEntry = $0000000B;
  olLdapAddressEntry = $00000014;
  olSmtpAddressEntry = $0000001E;
  olOtherAddressEntry = $00000028;

  // Constants for enum OlResponseStatus
type
  OlResponseStatus = TOleEnum;

const
  olResponseNone = $00000000;
  olResponseOrganized = $00000001;
  olResponseTentative = $00000002;
  olResponseAccepted = $00000003;
  olResponseDeclined = $00000004;
  olResponseNotResponded = $00000005;

  // Constants for enum OlTrackingStatus
type
  OlTrackingStatus = TOleEnum;

const
  olTrackingNone = $00000000;
  olTrackingDelivered = $00000001;
  olTrackingNotDelivered = $00000002;
  olTrackingNotRead = $00000003;
  olTrackingRecallFailure = $00000004;
  olTrackingRecallSuccess = $00000005;
  olTrackingRead = $00000006;
  olTrackingReplied = $00000007;

  // Constants for enum OlDefaultFolders
type
  OlDefaultFolders = TOleEnum;

const
  olFolderDeletedItems = $00000003;
  olFolderOutbox = $00000004;
  olFolderSentMail = $00000005;
  olFolderInbox = $00000006;
  olFolderCalendar = $00000009;
  olFolderContacts = $0000000A;
  olFolderJournal = $0000000B;
  olFolderNotes = $0000000C;
  olFolderTasks = $0000000D;
  olFolderDrafts = $00000010;
  olPublicFoldersAllPublicFolders = $00000012;
  olFolderConflicts = $00000013;
  olFolderSyncIssues = $00000014;
  olFolderLocalFailures = $00000015;
  olFolderServerFailures = $00000016;
  olFolderJunk = $00000017;
  olFolderRssFeeds = $00000019;
  olFolderToDo = $0000001C;
  olFolderManagedEmail = $0000001D;

  // Constants for enum OlSyncState
type
  OlSyncState = TOleEnum;

const
  olSyncStopped = $00000000;
  olSyncStarted = $00000001;

  // Constants for enum OlExchangeConnectionMode
type
  OlExchangeConnectionMode = TOleEnum;

const
  olNoExchange = $00000000;
  olOffline = $00000064;
  olCachedOffline = $000000C8;
  olDisconnected = $0000012C;
  olCachedDisconnected = $00000190;
  olCachedConnectedHeaders = $000001F4;
  olCachedConnectedDrizzle = $00000258;
  olCachedConnectedFull = $000002BC;
  olOnline = $00000320;

  // Constants for enum OlStoreType
type
  OlStoreType = TOleEnum;

const
  olStoreDefault = $00000001;
  olStoreUnicode = $00000002;
  olStoreANSI = $00000003;

  // Constants for enum OlRecipientSelectors
type
  OlRecipientSelectors = TOleEnum;

const
  olShowNone = $00000000;
  olShowTo = $00000001;
  olShowToCc = $00000002;
  olShowToCcBcc = $00000003;

  // Constants for enum OlDefaultSelectNamesDisplayMode
type
  OlDefaultSelectNamesDisplayMode = TOleEnum;

const
  olDefaultMail = $00000001;
  olDefaultMeeting = $00000002;
  olDefaultSharingRequest = $00000004;
  olDefaultTask = $00000003;
  olDefaultMembers = $00000005;
  olDefaultDelegates = $00000006;
  olDefaultSingleName = $00000007;
  olDefaultPickRooms = $00000008;

  // Constants for enum OlCategoryColor
type
  OlCategoryColor = TOleEnum;

const
  olCategoryColorNone = $00000000;
  olCategoryColorRed = $00000001;
  olCategoryColorOrange = $00000002;
  olCategoryColorPeach = $00000003;
  olCategoryColorYellow = $00000004;
  olCategoryColorGreen = $00000005;
  olCategoryColorTeal = $00000006;
  olCategoryColorOlive = $00000007;
  olCategoryColorBlue = $00000008;
  olCategoryColorPurple = $00000009;
  olCategoryColorMaroon = $0000000A;
  olCategoryColorSteel = $0000000B;
  olCategoryColorDarkSteel = $0000000C;
  olCategoryColorGray = $0000000D;
  olCategoryColorDarkGray = $0000000E;
  olCategoryColorBlack = $0000000F;
  olCategoryColorDarkRed = $00000010;
  olCategoryColorDarkOrange = $00000011;
  olCategoryColorDarkPeach = $00000012;
  olCategoryColorDarkYellow = $00000013;
  olCategoryColorDarkGreen = $00000014;
  olCategoryColorDarkTeal = $00000015;
  olCategoryColorDarkOlive = $00000016;
  olCategoryColorDarkBlue = $00000017;
  olCategoryColorDarkPurple = $00000018;
  olCategoryColorDarkMaroon = $00000019;

  // Constants for enum OlCategoryShortcutKey
type
  OlCategoryShortcutKey = TOleEnum;

const
  olCategoryShortcutKeyNone = $00000000;
  olCategoryShortcutKeyCtrlF2 = $00000001;
  olCategoryShortcutKeyCtrlF3 = $00000002;
  olCategoryShortcutKeyCtrlF4 = $00000003;
  olCategoryShortcutKeyCtrlF5 = $00000004;
  olCategoryShortcutKeyCtrlF6 = $00000005;
  olCategoryShortcutKeyCtrlF7 = $00000006;
  olCategoryShortcutKeyCtrlF8 = $00000007;
  olCategoryShortcutKeyCtrlF9 = $00000008;
  olCategoryShortcutKeyCtrlF10 = $00000009;
  olCategoryShortcutKeyCtrlF11 = $0000000A;
  olCategoryShortcutKeyCtrlF12 = $0000000B;

  // Constants for enum OlSharingProvider
type
  OlSharingProvider = TOleEnum;

const
  olProviderUnknown = $00000000;
  olProviderExchange = $00000001;
  olProviderWebCal = $00000002;
  olProviderPubCal = $00000003;
  olProviderICal = $00000004;
  olProviderSharePoint = $00000005;
  olProviderRSS = $00000006;

  // Constants for enum OlSharingMsgType
type
  OlSharingMsgType = TOleEnum;

const
  olSharingMsgTypeUnknown = $00000000;
  olSharingMsgTypeRequest = $00000001;
  olSharingMsgTypeInvite = $00000002;
  olSharingMsgTypeInviteAndRequest = $00000003;
  olSharingMsgTypeResponseAllow = $00000004;
  olSharingMsgTypeResponseDeny = $00000005;

  // Constants for enum OlAutoDiscoverConnectionMode
type
  OlAutoDiscoverConnectionMode = TOleEnum;

const
  olAutoDiscoverConnectionUnknown = $00000000;
  olAutoDiscoverConnectionExternal = $00000001;
  olAutoDiscoverConnectionInternal = $00000002;
  olAutoDiscoverConnectionInternalDomain = $00000003;

  // Constants for enum OlFolderDisplayMode
type
  OlFolderDisplayMode = TOleEnum;

const
  olFolderDisplayNormal = $00000000;
  olFolderDisplayFolderOnly = $00000001;
  olFolderDisplayNoNavigation = $00000002;

  // Constants for enum OlReferenceType
type
  OlReferenceType = TOleEnum;

const
  olWeak = $00000000;
  olStrong = $00000001;

  // Constants for enum OlBusyStatus
type
  OlBusyStatus = TOleEnum;

const
  olFree = $00000000;
  olTentative = $00000001;
  olBusy = $00000002;
  olOutOfOffice = $00000003;

  // Constants for enum OlDaysOfWeek
type
  OlDaysOfWeek = TOleEnum;

const
  olSunday = $00000001;
  olMonday = $00000002;
  olTuesday = $00000004;
  olWednesday = $00000008;
  olThursday = $00000010;
  olFriday = $00000020;
  olSaturday = $00000040;

  // Constants for enum OlJournalRecipientType
type
  OlJournalRecipientType = TOleEnum;

const
  olAssociatedContact = $00000001;

  // Constants for enum OlMailRecipientType
type
  OlMailRecipientType = TOleEnum;

const
  olOriginator = $00000000;
  olTo = $00000001;
  olCC = $00000002;
  olBCC = $00000003;

  // Constants for enum OlMeetingRecipientType
type
  OlMeetingRecipientType = TOleEnum;

const
  olOrganizer = $00000000;
  olRequired = $00000001;
  olOptional = $00000002;
  olResource = $00000003;

  // Constants for enum OlMeetingResponse
type
  OlMeetingResponse = TOleEnum;

const
  olMeetingTentative = $00000002;
  olMeetingAccepted = $00000003;
  olMeetingDeclined = $00000004;

  // Constants for enum OlMeetingStatus
type
  OlMeetingStatus = TOleEnum;

const
  olNonMeeting = $00000000;
  olMeeting = $00000001;
  olMeetingReceived = $00000003;
  olMeetingCanceled = $00000005;
  olMeetingReceivedAndCanceled = $00000007;

  // Constants for enum OlNetMeetingType
type
  OlNetMeetingType = TOleEnum;

const
  olNetMeeting = $00000000;
  olNetShow = $00000001;
  olExchangeConferencing = $00000002;

  // Constants for enum OlNoteColor
type
  OlNoteColor = TOleEnum;

const
  olBlue = $00000000;
  olGreen = $00000001;
  olPink = $00000002;
  olYellow = $00000003;
  olWhite = $00000004;

  // Constants for enum OlOutlookBarViewType
type
  OlOutlookBarViewType = TOleEnum;

const
  olLargeIcon = $00000000;
  olSmallIcon = $00000001;

  // Constants for enum OlRecurrenceState
type
  OlRecurrenceState = TOleEnum;

const
  olApptNotRecurring = $00000000;
  olApptMaster = $00000001;
  olApptOccurrence = $00000002;
  olApptException = $00000003;

  // Constants for enum OlRecurrenceType
type
  OlRecurrenceType = TOleEnum;

const
  olRecursDaily = $00000000;
  olRecursWeekly = $00000001;
  olRecursMonthly = $00000002;
  olRecursMonthNth = $00000003;
  olRecursYearly = $00000005;
  olRecursYearNth = $00000006;

  // Constants for enum OlSaveAsType
type
  OlSaveAsType = TOleEnum;

const
  olTXT = $00000000;
  olRTF = $00000001;
  olTemplate = $00000002;
  olMSG = $00000003;
  olDoc = $00000004;
  olHTML = $00000005;
  olVCard = $00000006;
  olVCal = $00000007;
  olICal = $00000008;
  olMSGUnicode = $00000009;
  olMHTML = $0000000A;

  // Constants for enum OlSortOrder
type
  OlSortOrder = TOleEnum;

const
  olSortNone = $00000000;
  olAscending = $00000001;
  olDescending = $00000002;

  // Constants for enum OlTaskDelegationState
type
  OlTaskDelegationState = TOleEnum;

const
  olTaskNotDelegated = $00000000;
  olTaskDelegationUnknown = $00000001;
  olTaskDelegationAccepted = $00000002;
  olTaskDelegationDeclined = $00000003;

  // Constants for enum OlTaskOwnership
type
  OlTaskOwnership = TOleEnum;

const
  olNewTask = $00000000;
  olDelegatedTask = $00000001;
  olOwnTask = $00000002;

  // Constants for enum OlTaskRecipientType
type
  OlTaskRecipientType = TOleEnum;

const
  olUpdate = $00000002;
  olFinalStatus = $00000003;

  // Constants for enum OlTaskResponse
type
  OlTaskResponse = TOleEnum;

const
  olTaskSimple = $00000000;
  olTaskAssign = $00000001;
  olTaskAccept = $00000002;
  olTaskDecline = $00000003;

  // Constants for enum OlTaskStatus
type
  OlTaskStatus = TOleEnum;

const
  olTaskNotStarted = $00000000;
  olTaskInProgress = $00000001;
  olTaskComplete = $00000002;
  olTaskWaiting = $00000003;
  olTaskDeferred = $00000004;

  // Constants for enum OlOfficeDocItemsType
type
  OlOfficeDocItemsType = TOleEnum;

const
  olExcelWorkSheetItem = $00000008;
  olWordDocumentItem = $00000009;
  olPowerPointShowItem = $0000000A;

  // Constants for enum OlFormRegionMode
type
  OlFormRegionMode = TOleEnum;

const
  olFormRegionRead = $00000000;
  olFormRegionCompose = $00000001;
  olFormRegionPreview = $00000002;

  // Constants for enum OlFormRegionSize
type
  OlFormRegionSize = TOleEnum;

const
  olFormRegionTypeSeparate = $00000000;
  olFormRegionTypeAdjoining = $00000001;

  // Constants for enum OlRuleExecuteOption
type
  OlRuleExecuteOption = TOleEnum;

const
  olRuleExecuteAllMessages = $00000000;
  olRuleExecuteReadMessages = $00000001;
  olRuleExecuteUnreadMessages = $00000002;

  // Constants for enum OlDefaultExpandCollapseSetting
type
  OlDefaultExpandCollapseSetting = TOleEnum;

const
  olAllExpanded = $00000000;
  olAllCollapsed = $00000001;
  olLastViewed = $00000002;

  // Constants for enum OlMultiLine
type
  OlMultiLine = TOleEnum;

const
  olWidthMultiLine = $00000000;
  olAlwaysSingleLine = $00000001;
  olAlwaysMultiLine = $00000002;

  // Constants for enum OlGridLineStyle
type
  OlGridLineStyle = TOleEnum;

const
  olGridLineNone = $00000000;
  olGridLineSmallDots = $00000001;
  olGridLineLargeDots = $00000002;
  olGridLineDashes = $00000003;
  olGridLineSolid = $00000004;

  // Constants for enum OlIconViewType
type
  OlIconViewType = TOleEnum;

const
  olIconViewLarge = $00000000;
  olIconViewSmall = $00000001;
  olIconViewList = $00000002;

  // Constants for enum OlIconViewPlacement
type
  OlIconViewPlacement = TOleEnum;

const
  olIconDoNotArrange = $00000000;
  olIconLineUp = $00000001;
  olIconAutoArrange = $00000002;
  olIconSortAndAutoArrange = $00000003;

  // Constants for enum OlCalendarViewMode
type
  OlCalendarViewMode = TOleEnum;

const
  olCalendarViewDay = $00000000;
  olCalendarViewWeek = $00000001;
  olCalendarViewMonth = $00000002;
  olCalendarViewMultiDay = $00000003;
  olCalendarView5DayWeek = $00000004;

  // Constants for enum OlDayWeekTimeScale
type
  OlDayWeekTimeScale = TOleEnum;

const
  olTimeScale5Minutes = $00000000;
  olTimeScale6Minutes = $00000001;
  olTimeScale10Minutes = $00000002;
  olTimeScale15Minutes = $00000003;
  olTimeScale30Minutes = $00000004;
  olTimeScale60Minutes = $00000005;

  // Constants for enum OlTimelineViewMode
type
  OlTimelineViewMode = TOleEnum;

const
  olTimelineViewDay = $00000000;
  olTimelineViewWeek = $00000001;
  olTimelineViewMonth = $00000002;

  // Constants for enum OlAutoPreview
type
  OlAutoPreview = TOleEnum;

const
  olAutoPreviewAll = $00000000;
  olAutoPreviewUnread = $00000001;
  olAutoPreviewNone = $00000002;

  // Constants for enum OlColor
type
  OlColor = TOleEnum;

const
  olAutoColor = $00000000;
  olColorBlack = $00000001;
  olColorMaroon = $00000002;
  olColorGreen = $00000003;
  olColorOlive = $00000004;
  olColorNavy = $00000005;
  olColorPurple = $00000006;
  olColorTeal = $00000007;
  olColorGray = $00000008;
  olColorSilver = $00000009;
  olColorRed = $0000000A;
  olColorLime = $0000000B;
  olColorYellow = $0000000C;
  olColorBlue = $0000000D;
  olColorFuchsia = $0000000E;
  olColorAqua = $0000000F;
  olColorWhite = $00000010;

  // Constants for enum OlAlign
type
  OlAlign = TOleEnum;

const
  olAlignLeft = $00000000;
  olAlignCenter = $00000001;
  olAlignRight = $00000002;

  // Constants for enum OlFormatCurrency
type
  OlFormatCurrency = TOleEnum;

const
  olFormatCurrencyDecimal = $00000001;
  olFormatCurrencyNonDecimal = $00000002;

  // Constants for enum OlFormatDateTime
type
  OlFormatDateTime = TOleEnum;

const
  olFormatDateTimeLongDayDateTime = $00000001;
  olFormatDateTimeShortDateTime = $00000002;
  olFormatDateTimeShortDayDateTime = $00000003;
  olFormatDateTimeShortDayMonthDateTime = $00000004;
  OlFormatDateTimeLongDayDate = $00000005;
  olFormatDateTimeLongDate = $00000006;
  olFormatDateTimeLongDateReversed = $00000007;
  olFormatDateTimeShortDate = $00000008;
  olFormatDateTimeShortDateNumOnly = $00000009;
  olFormatDateTimeShortDayMonth = $0000000A;
  olFormatDateTimeShortMonthYear = $0000000B;
  olFormatDateTimeShortMonthYearNumOnly = $0000000C;
  olFormatDateTimeShortDayDate = $0000000D;
  olFormatDateTimeLongTime = $0000000F;
  olFormatDateTimeShortTime = $00000010;
  olFormatDateTimeBestFit = $00000011;

  // Constants for enum OlFormatDuration
type
  OlFormatDuration = TOleEnum;

const
  olFormatDurationShort = $00000001;
  olFormatDurationLong = $00000002;
  olFormatDurationShortBusiness = $00000003;
  olFormatDurationLongBusiness = $00000004;

  // Constants for enum OlFormatInteger
type
  OlFormatInteger = TOleEnum;

const
  olFormatIntegerPlain = $00000001;
  olFormatIntegerComputer1 = $00000002;
  olFormatIntegerComputer2 = $00000003;
  olFormatIntegerComputer3 = $00000004;

  // Constants for enum OlFormatKeywords
type
  OlFormatKeywords = TOleEnum;

const
  olFormatKeywordsText = $00000001;

  // Constants for enum OlFormatNumber
type
  OlFormatNumber = TOleEnum;

const
  olFormatNumberAllDigits = $00000001;
  olFormatNumberTruncated = $00000002;
  olFormatNumber1Decimal = $00000003;
  olFormatNumber2Decimal = $00000004;
  olFormatNumberScientific = $00000005;
  olFormatNumberComputer1 = $00000006;
  olFormatNumberComputer2 = $00000007;
  olFormatNumberComputer3 = $00000008;
  olFormatNumberRaw = $00000009;

  // Constants for enum OlFormatPercent
type
  OlFormatPercent = TOleEnum;

const
  olFormatPercentRounded = $00000001;
  olFormatPercent1Decimal = $00000002;
  olFormatPercent2Decimal = $00000003;
  olFormatPercentAllDigits = $00000004;

  // Constants for enum OlFormatYesNo
type
  OlFormatYesNo = TOleEnum;

const
  olFormatYesNoYesNo = $00000001;
  olFormatYesNoOnOff = $00000002;
  olFormatYesNoTrueFalse = $00000003;
  olFormatYesNoIcon = $00000004;

  // Constants for enum OlFormatEnumeration
type
  OlFormatEnumeration = TOleEnum;

const
  olFormatEnumBitmap = $00000001;
  olFormatEnumText = $00000002;

  // Constants for enum OlFormatSmartFrom
type
  OlFormatSmartFrom = TOleEnum;

const
  olFormatSmartFromFromTo = $00000001;
  olFormatSmartFromFromOnly = $00000002;

  // Constants for enum OlContextMenu
type
  OlContextMenu = TOleEnum;

const
  olItemContextMenu = $00000000;
  olViewContextMenu = $00000001;
  olFolderContextMenu = $00000002;
  olAttachmentContextMenu = $00000003;
  olStoreContextMenu = $00000004;
  olShortcutContextMenu = $00000005;

  // Constants for enum OlFormatText
type
  OlFormatText = TOleEnum;

const
  olFormatTextText = $00000001;

  // Constants for enum OlGroupType
type
  OlGroupType = TOleEnum;

const
  olCustomFoldersGroup = $00000000;
  olMyFoldersGroup = $00000001;
  olPeopleFoldersGroup = $00000002;
  olOtherFoldersGroup = $00000003;
  olFavoriteFoldersGroup = $00000004;

  // Constants for enum OlTableContents
type
  OlTableContents = TOleEnum;

const
  olUserItems = $00000000;
  olHiddenItems = $00000001;

  // Constants for enum OlFormRegionIcon
type
  OlFormRegionIcon = TOleEnum;

const
  olFormRegionIconDefault = $00000001;
  olFormRegionIconUnread = $00000002;
  olFormRegionIconRead = $00000003;
  olFormRegionIconReplied = $00000004;
  olFormRegionIconForwarded = $00000005;
  olFormRegionIconUnsent = $00000006;
  olFormRegionIconSubmitted = $00000007;
  olFormRegionIconSigned = $00000008;
  olFormRegionIconEncrypted = $00000009;
  olFormRegionIconWindow = $0000000A;
  olFormRegionIconPage = $0000000B;
  olFormRegionIconRecurring = $0000000C;

type

  // *********************************************************************//
  // Forward declaration of types defined in TypeLibrary
  // *********************************************************************//
  _IRecipientControl = interface;
  _DRecipientControl = dispinterface;
  _DRecipientControlEvents = dispinterface;
  _IDocSiteControl = interface;
  _DDocSiteControl = dispinterface;
  _DDocSiteControlEvents = dispinterface;
  OlkControl = interface;
  OlkControlDisp = dispinterface;
  _OlkTextBox = interface;
  _OlkTextBoxDisp = dispinterface;
  OlkTextBoxEvents = dispinterface;
  _OlkLabel = interface;
  _OlkLabelDisp = dispinterface;
  OlkLabelEvents = dispinterface;
  _OlkCommandButton = interface;
  _OlkCommandButtonDisp = dispinterface;
  OlkCommandButtonEvents = dispinterface;
  _OlkCheckBox = interface;
  _OlkCheckBoxDisp = dispinterface;
  OlkCheckBoxEvents = dispinterface;
  _OlkOptionButton = interface;
  _OlkOptionButtonDisp = dispinterface;
  OlkOptionButtonEvents = dispinterface;
  _OlkComboBox = interface;
  _OlkComboBoxDisp = dispinterface;
  OlkComboBoxEvents = dispinterface;
  _OlkListBox = interface;
  _OlkListBoxDisp = dispinterface;
  OlkListBoxEvents = dispinterface;
  _OlkInfoBar = interface;
  _OlkInfoBarDisp = dispinterface;
  OlkInfoBarEvents = dispinterface;
  _OlkContactPhoto = interface;
  _OlkContactPhotoDisp = dispinterface;
  OlkContactPhotoEvents = dispinterface;
  _OlkBusinessCardControl = interface;
  _OlkBusinessCardControlDisp = dispinterface;
  OlkBusinessCardControlEvents = dispinterface;
  _OlkPageControl = interface;
  _OlkPageControlDisp = dispinterface;
  OlkPageControlEvents = dispinterface;
  _OlkDateControl = interface;
  _OlkDateControlDisp = dispinterface;
  OlkDateControlEvents = dispinterface;
  _OlkTimeControl = interface;
  _OlkTimeControlDisp = dispinterface;
  OlkTimeControlEvents = dispinterface;
  _OlkCategory = interface;
  _OlkCategoryDisp = dispinterface;
  OlkCategoryEvents = dispinterface;
  _OlkFrameHeader = interface;
  _OlkFrameHeaderDisp = dispinterface;
  OlkFrameHeaderEvents = dispinterface;
  _OlkSenderPhoto = interface;
  _OlkSenderPhotoDisp = dispinterface;
  OlkSenderPhotoEvents = dispinterface;
  _TimeZone = interface;
  _TimeZoneDisp = dispinterface;
  _Application = interface;
  _ApplicationDisp = dispinterface;
  _NameSpace = interface;
  _NameSpaceDisp = dispinterface;
  Recipient = interface;
  RecipientDisp = dispinterface;
  AddressEntry = interface;
  AddressEntryDisp = dispinterface;
  AddressEntries = interface;
  AddressEntriesDisp = dispinterface;
  _ContactItem = interface;
  _ContactItemDisp = dispinterface;
  Actions = interface;
  ActionsDisp = dispinterface;
  Action = interface;
  ActionDisp = dispinterface;
  Attachments = interface;
  AttachmentsDisp = dispinterface;
  Attachment = interface;
  AttachmentDisp = dispinterface;
  _PropertyAccessor = interface;
  _PropertyAccessorDisp = dispinterface;
  FormDescription = interface;
  FormDescriptionDisp = dispinterface;
  _Inspector = interface;
  _InspectorDisp = dispinterface;
  UserProperties = interface;
  UserPropertiesDisp = dispinterface;
  UserProperty = interface;
  UserPropertyDisp = dispinterface;
  MAPIFolder = interface;
  MAPIFolderDisp = dispinterface;
  _Folders = interface;
  _FoldersDisp = dispinterface;
  _Items = interface;
  _ItemsDisp = dispinterface;
  _Explorer = interface;
  _ExplorerDisp = dispinterface;
  Panes = interface;
  PanesDisp = dispinterface;
  Selection = interface;
  SelectionDisp = dispinterface;
  _NavigationPane = interface;
  _NavigationPaneDisp = dispinterface;
  _NavigationModule = interface;
  _NavigationModuleDisp = dispinterface;
  _NavigationModules = interface;
  _NavigationModulesDisp = dispinterface;
  View = interface;
  ViewDisp = dispinterface;
  _Views = interface;
  _ViewsDisp = dispinterface;
  _Store = interface;
  _StoreDisp = dispinterface;
  _Rules = interface;
  _RulesDisp = dispinterface;
  _Rule = interface;
  _RuleDisp = dispinterface;
  _RuleActions = interface;
  _RuleActionsDisp = dispinterface;
  _RuleAction = interface;
  _RuleActionDisp = dispinterface;
  _MoveOrCopyRuleAction = interface;
  _MoveOrCopyRuleActionDisp = dispinterface;
  _SendRuleAction = interface;
  _SendRuleActionDisp = dispinterface;
  Recipients = interface;
  RecipientsDisp = dispinterface;
  _AssignToCategoryRuleAction = interface;
  _AssignToCategoryRuleActionDisp = dispinterface;
  _PlaySoundRuleAction = interface;
  _PlaySoundRuleActionDisp = dispinterface;
  _MarkAsTaskRuleAction = interface;
  _MarkAsTaskRuleActionDisp = dispinterface;
  _NewItemAlertRuleAction = interface;
  _NewItemAlertRuleActionDisp = dispinterface;
  _RuleConditions = interface;
  _RuleConditionsDisp = dispinterface;
  _RuleCondition = interface;
  _RuleConditionDisp = dispinterface;
  _ImportanceRuleCondition = interface;
  _ImportanceRuleConditionDisp = dispinterface;
  _AccountRuleCondition = interface;
  _AccountRuleConditionDisp = dispinterface;
  _Account = interface;
  _AccountDisp = dispinterface;
  _TextRuleCondition = interface;
  _TextRuleConditionDisp = dispinterface;
  _CategoryRuleCondition = interface;
  _CategoryRuleConditionDisp = dispinterface;
  _FormNameRuleCondition = interface;
  _FormNameRuleConditionDisp = dispinterface;
  _ToOrFromRuleCondition = interface;
  _ToOrFromRuleConditionDisp = dispinterface;
  _AddressRuleCondition = interface;
  _AddressRuleConditionDisp = dispinterface;
  _SenderInAddressListRuleCondition = interface;
  _SenderInAddressListRuleConditionDisp = dispinterface;
  AddressList = interface;
  AddressListDisp = dispinterface;
  _FromRssFeedRuleCondition = interface;
  _FromRssFeedRuleConditionDisp = dispinterface;
  _StorageItem = interface;
  _StorageItemDisp = dispinterface;
  _Table = interface;
  _TableDisp = dispinterface;
  _Row = interface;
  _RowDisp = dispinterface;
  _Columns = interface;
  _ColumnsDisp = dispinterface;
  _Column = interface;
  _ColumnDisp = dispinterface;
  _CalendarSharing = interface;
  _CalendarSharingDisp = dispinterface;
  _MailItem = interface;
  _MailItemDisp = dispinterface;
  ItemEvents = dispinterface;
  Links = interface;
  LinksDisp = dispinterface;
  Link = interface;
  LinkDisp = dispinterface;
  ItemProperties = interface;
  ItemPropertiesDisp = dispinterface;
  ItemProperty = interface;
  ItemPropertyDisp = dispinterface;
  Conflicts = interface;
  ConflictsDisp = dispinterface;
  Conflict = interface;
  ConflictDisp = dispinterface;
  ItemEvents_10 = dispinterface;
  _UserDefinedProperties = interface;
  _UserDefinedPropertiesDisp = dispinterface;
  _UserDefinedProperty = interface;
  _UserDefinedPropertyDisp = dispinterface;
  _ExchangeUser = interface;
  _ExchangeUserDisp = dispinterface;
  _ExchangeDistributionList = interface;
  _ExchangeDistributionListDisp = dispinterface;
  AddressLists = interface;
  AddressListsDisp = dispinterface;
  SyncObjects = interface;
  SyncObjectsDisp = dispinterface;
  _SyncObject = interface;
  _SyncObjectDisp = dispinterface;
  SyncObjectEvents = dispinterface;
  _Accounts = interface;
  _AccountsDisp = dispinterface;
  _Stores = interface;
  _StoresDisp = dispinterface;
  StoresEvents_12 = dispinterface;
  _SelectNamesDialog = interface;
  _SelectNamesDialogDisp = dispinterface;
  _Categories = interface;
  _CategoriesDisp = dispinterface;
  _Category = interface;
  _CategoryDisp = dispinterface;
  _SharingItem = interface;
  _SharingItemDisp = dispinterface;
  _Explorers = interface;
  _ExplorersDisp = dispinterface;
  ExplorerEvents = dispinterface;
  ExplorerEvents_10 = dispinterface;
  _Inspectors = interface;
  _InspectorsDisp = dispinterface;
  InspectorEvents = dispinterface;
  InspectorEvents_10 = dispinterface;
  Search = interface;
  SearchDisp = dispinterface;
  _Results = interface;
  _ResultsDisp = dispinterface;
  _Reminders = interface;
  _RemindersDisp = dispinterface;
  _Reminder = interface;
  _ReminderDisp = dispinterface;
  _TimeZones = interface;
  _TimeZonesDisp = dispinterface;
  _OlkTimeZoneControl = interface;
  _OlkTimeZoneControlDisp = dispinterface;
  OlkTimeZoneControlEvents = dispinterface;
  ApplicationEvents = dispinterface;
  PropertyPages = interface;
  PropertyPagesDisp = dispinterface;
  RecurrencePattern = interface;
  RecurrencePatternDisp = dispinterface;
  Exceptions = interface;
  ExceptionsDisp = dispinterface;
  Exception = interface;
  ExceptionDisp = dispinterface;
  _AppointmentItem = interface;
  _AppointmentItemDisp = dispinterface;
  _MeetingItem = interface;
  _MeetingItemDisp = dispinterface;
  ExplorersEvents = dispinterface;
  FoldersEvents = dispinterface;
  InspectorsEvents = dispinterface;
  ItemsEvents = dispinterface;
  NameSpaceEvents = dispinterface;
  OutlookBarGroup = interface;
  OutlookBarGroupDisp = dispinterface;
  _OutlookBarShortcuts = interface;
  _OutlookBarShortcutsDisp = dispinterface;
  OutlookBarShortcut = interface;
  OutlookBarShortcutDisp = dispinterface;
  _OutlookBarGroups = interface;
  _OutlookBarGroupsDisp = dispinterface;
  OutlookBarGroupsEvents = dispinterface;
  _OutlookBarPane = interface;
  _OutlookBarPaneDisp = dispinterface;
  OutlookBarStorage = interface;
  OutlookBarStorageDisp = dispinterface;
  OutlookBarPaneEvents = dispinterface;
  OutlookBarShortcutsEvents = dispinterface;
  PropertyPage = interface;
  PropertyPageSite = interface;
  PropertyPageSiteDisp = dispinterface;
  Pages = interface;
  PagesDisp = dispinterface;
  ApplicationEvents_10 = dispinterface;
  ApplicationEvents_11 = dispinterface;
  _AttachmentSelection = interface;
  _AttachmentSelectionDisp = dispinterface;
  MAPIFolderEvents_12 = dispinterface;
  ResultsEvents = dispinterface;
  _ViewsEvents = dispinterface;
  ReminderCollectionEvents = dispinterface;
  _DistListItem = interface;
  _DistListItemDisp = dispinterface;
  _DocumentItem = interface;
  _DocumentItemDisp = dispinterface;
  _JournalItem = interface;
  _JournalItemDisp = dispinterface;
  _NoteItem = interface;
  _NoteItemDisp = dispinterface;
  _PostItem = interface;
  _PostItemDisp = dispinterface;
  _RemoteItem = interface;
  _RemoteItemDisp = dispinterface;
  _ReportItem = interface;
  _ReportItemDisp = dispinterface;
  _TaskItem = interface;
  _TaskItemDisp = dispinterface;
  _TaskRequestAcceptItem = interface;
  _TaskRequestAcceptItemDisp = dispinterface;
  _TaskRequestDeclineItem = interface;
  _TaskRequestDeclineItemDisp = dispinterface;
  _TaskRequestItem = interface;
  _TaskRequestItemDisp = dispinterface;
  _TaskRequestUpdateItem = interface;
  _TaskRequestUpdateItemDisp = dispinterface;
  _FormRegion = interface;
  _FormRegionDisp = dispinterface;
  FormRegionEvents = dispinterface;
  _TableView = interface;
  _TableViewDisp = dispinterface;
  _ViewFields = interface;
  _ViewFieldsDisp = dispinterface;
  _ViewField = interface;
  _ViewFieldDisp = dispinterface;
  _ColumnFormat = interface;
  _ColumnFormatDisp = dispinterface;
  _OrderFields = interface;
  _OrderFieldsDisp = dispinterface;
  _OrderField = interface;
  _OrderFieldDisp = dispinterface;
  _ViewFont = interface;
  _ViewFontDisp = dispinterface;
  _AutoFormatRules = interface;
  _AutoFormatRulesDisp = dispinterface;
  _AutoFormatRule = interface;
  _AutoFormatRuleDisp = dispinterface;
  _IconView = interface;
  _IconViewDisp = dispinterface;
  _CardView = interface;
  _CardViewDisp = dispinterface;
  _CalendarView = interface;
  _CalendarViewDisp = dispinterface;
  _TimelineView = interface;
  _TimelineViewDisp = dispinterface;
  _MailModule = interface;
  _MailModuleDisp = dispinterface;
  _NavigationGroups = interface;
  _NavigationGroupsDisp = dispinterface;
  _NavigationGroup = interface;
  _NavigationGroupDisp = dispinterface;
  _NavigationFolders = interface;
  _NavigationFoldersDisp = dispinterface;
  _NavigationFolder = interface;
  _NavigationFolderDisp = dispinterface;
  _CalendarModule = interface;
  _CalendarModuleDisp = dispinterface;
  _ContactsModule = interface;
  _ContactsModuleDisp = dispinterface;
  _TasksModule = interface;
  _TasksModuleDisp = dispinterface;
  _JournalModule = interface;
  _JournalModuleDisp = dispinterface;
  _NotesModule = interface;
  _NotesModuleDisp = dispinterface;
  NavigationPaneEvents_12 = dispinterface;
  NavigationGroupsEvents_12 = dispinterface;
  _BusinessCardView = interface;
  _BusinessCardViewDisp = dispinterface;
  _FormRegionStartup = interface;
  _FormRegionStartupDisp = dispinterface;

  // *********************************************************************//
  // Declaration of CoClasses defined in Type Library
  // (NOTE: Here we map each CoClass to its Default Interface)
  // *********************************************************************//
  _RecipientControl = _DRecipientControl;
  _DocSiteControl = _DDocSiteControl;
  OlkTextBox = _OlkTextBox;
  OlkLabel = _OlkLabel;
  OlkCommandButton = _OlkCommandButton;
  OlkCheckBox = _OlkCheckBox;
  OlkOptionButton = _OlkOptionButton;
  OlkComboBox = _OlkComboBox;
  OlkListBox = _OlkListBox;
  OlkInfoBar = _OlkInfoBar;
  OlkContactPhoto = _OlkContactPhoto;
  OlkBusinessCardControl = _OlkBusinessCardControl;
  OlkPageControl = _OlkPageControl;
  OlkDateControl = _OlkDateControl;
  OlkTimeControl = _OlkTimeControl;
  OlkCategory = _OlkCategory;
  OlkFrameHeader = _OlkFrameHeader;
  OlkSenderPhoto = _OlkSenderPhoto;
  PropertyAccessor = _PropertyAccessor;
  NavigationModule = _NavigationModule;
  NavigationModules = _NavigationModules;
  Store = _Store;
  Rules = _Rules;
  RuleActions = _RuleActions;
  MoveOrCopyRuleAction = _MoveOrCopyRuleAction;
  RuleAction = _RuleAction;
  SendRuleAction = _SendRuleAction;
  AssignToCategoryRuleAction = _AssignToCategoryRuleAction;
  PlaySoundRuleAction = _PlaySoundRuleAction;
  MarkAsTaskRuleAction = _MarkAsTaskRuleAction;
  NewItemAlertRuleAction = _NewItemAlertRuleAction;
  RuleConditions = _RuleConditions;
  RuleCondition = _RuleCondition;
  ImportanceRuleCondition = _ImportanceRuleCondition;
  AccountRuleCondition = _AccountRuleCondition;
  Account = _Account;
  TextRuleCondition = _TextRuleCondition;
  CategoryRuleCondition = _CategoryRuleCondition;
  FormNameRuleCondition = _FormNameRuleCondition;
  ToOrFromRuleCondition = _ToOrFromRuleCondition;
  AddressRuleCondition = _AddressRuleCondition;
  SenderInAddressListRuleCondition = _SenderInAddressListRuleCondition;
  FromRssFeedRuleCondition = _FromRssFeedRuleCondition;
  Rule = _Rule;
  Table = _Table;
  Row = _Row;
  Columns = _Columns;
  Column = _Column;
  CalendarSharing = _CalendarSharing;
  MailItem = _MailItem;
  ContactItem = _ContactItem;
  UserDefinedProperties = _UserDefinedProperties;
  UserDefinedProperty = _UserDefinedProperty;
  ExchangeUser = _ExchangeUser;
  ExchangeDistributionList = _ExchangeDistributionList;
  SyncObject = _SyncObject;
  Accounts = _Accounts;
  Stores = _Stores;
  SelectNamesDialog = _SelectNamesDialog;
  Categories = _Categories;
  Category = _Category;
  SharingItem = _SharingItem;
  Explorer = _Explorer;
  Inspector = _Inspector;
  TimeZones = _TimeZones;
  OlkTimeZoneControl = _OlkTimeZoneControl;
  AppointmentItem = _AppointmentItem;
  MeetingItem = _MeetingItem;
  AttachmentSelection = _AttachmentSelection;
  Folder = MAPIFolder;
  TaskItem = _TaskItem;
  ViewFields = _ViewFields;
  ColumnFormat = _ColumnFormat;
  ViewField = _ViewField;
  OrderFields = _OrderFields;
  OrderField = _OrderField;
  ViewFont = _ViewFont;
  AutoFormatRules = _AutoFormatRules;
  AutoFormatRule = _AutoFormatRule;
  NavigationFolders = _NavigationFolders;
  NavigationFolder = _NavigationFolder;
  NavigationGroup = _NavigationGroup;
  FormRegion = _FormRegion;
  OutlookApplication = _Application;
  DistListItem = _DistListItem;
  DocumentItem = _DocumentItem;
  Explorers = _Explorers;
  Inspectors = _Inspectors;
  Folders = _Folders;
  Items = _Items;
  JournalItem = _JournalItem;
  NameSpace = _NameSpace;
  NoteItem = _NoteItem;
  OutlookBarGroups = _OutlookBarGroups;
  OutlookBarPane = _OutlookBarPane;
  OutlookBarShortcuts = _OutlookBarShortcuts;
  PostItem = _PostItem;
  RemoteItem = _RemoteItem;
  ReportItem = _ReportItem;
  TaskRequestAcceptItem = _TaskRequestAcceptItem;
  TaskRequestDeclineItem = _TaskRequestDeclineItem;
  TaskRequestItem = _TaskRequestItem;
  TaskRequestUpdateItem = _TaskRequestUpdateItem;
  Results = _Results;
  Views = _Views;
  Reminder = _Reminder;
  Reminders = _Reminders;
  StorageItem = _StorageItem;
  NavigationPane = _NavigationPane;
  NavigationGroups = _NavigationGroups;
  DoNotUseMeFolder = MAPIFolder;
  TimelineView = _TimelineView;
  MailModule = _MailModule;
  CalendarModule = _CalendarModule;
  ContactsModule = _ContactsModule;
  TasksModule = _TasksModule;
  JournalModule = _JournalModule;
  NotesModule = _NotesModule;
  TableView = _TableView;
  IconView = _IconView;
  CardView = _CardView;
  CalendarView = _CalendarView;
  BusinessCardView = _BusinessCardView;
  FormRegionStartup = _FormRegionStartup;
  TimeZone = _TimeZone;

  // *********************************************************************//
  // Declaration of structures, unions and aliases.
  // *********************************************************************//
  PUserType1 = ^TGUID; { * }
  PShortint1 = ^Shortint; { * }
  PPShortint1 = ^PShortint1; { * }
  PUserType2 = ^DISPPARAMS; { * }
  PWordBool1 = ^WordBool; { * }
  PInteger1 = ^Integer; { * }
  POleVariant1 = ^OleVariant; { * }
  PWideString1 = ^WideString; { * }

  // *********************************************************************//
  // Interface: _IRecipientControl
  // Flags:     (4096) Dispatchable
  // GUID:      {D87E7E16-6897-11CE-A6C0-00AA00608FAA}
  // *********************************************************************//
  _IRecipientControl = interface(IDispatch)
    ['{D87E7E16-6897-11CE-A6C0-00AA00608FAA}']
    function Get_Enabled(out Enabled: Shortint): HResult; stdcall;
    function Set_Enabled(Enabled: Shortint): HResult; stdcall;
    function Get_BackColor(out BackColor: Integer): HResult; stdcall;
    function Set_BackColor(BackColor: Integer): HResult; stdcall;
    function Get_ForeColor(out ForeColor: Integer): HResult; stdcall;
    function Set_ForeColor(ForeColor: Integer): HResult; stdcall;
    function Get_ReadOnly(out readonly: Shortint): HResult; stdcall;
    function Set_ReadOnly(readonly: Shortint): HResult; stdcall;
    function Get_Font(out Font: IDispatch): HResult; stdcall;
    function Set_Font(const Font: IDispatch): HResult; stdcall;
    function Get_SpecialEffect(out Effect: Integer): HResult; stdcall;
    function Set_SpecialEffect(Effect: Integer): HResult; stdcall;
  end;

  // *********************************************************************//
  // DispIntf:  _DRecipientControl
  // Flags:     (4096) Dispatchable
  // GUID:      {0006F025-0000-0000-C000-000000000046}
  // *********************************************************************//
  _DRecipientControl = dispinterface
    ['{0006F025-0000-0000-C000-000000000046}']
    property Enabled: { ??Shortint } OleVariant dispid - 514;
    property BackColor: Integer dispid - 501;
    property ForeColor: Integer dispid - 513;
    property readonly: { ??Shortint } OleVariant dispid - 2147356664;
    property Font: IDispatch dispid - 512;
    property SpecialEffect: Integer dispid 12;
  end;

  // *********************************************************************//
  // DispIntf:  _DRecipientControlEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {D87E7E17-6897-11CE-A6C0-00AA00608FAA}
  // *********************************************************************//
  _DRecipientControlEvents = dispinterface
    ['{D87E7E17-6897-11CE-A6C0-00AA00608FAA}']
  end;

  // *********************************************************************//
  // Interface: _IDocSiteControl
  // Flags:     (4096) Dispatchable
  // GUID:      {43507DD0-811D-11CE-B565-00AA00608FAA}
  // *********************************************************************//
  _IDocSiteControl = interface(IDispatch)
    ['{43507DD0-811D-11CE-B565-00AA00608FAA}']
    function Get_ReadOnly(out readonly: Shortint): HResult; stdcall;
    function Set_ReadOnly(readonly: Shortint): HResult; stdcall;
    function Get_SuppressAttachments(out SuppressAttachments: Shortint)
      : HResult; stdcall;
    function Set_SuppressAttachments(SuppressAttachments: Shortint)
      : HResult; stdcall;
  end;

  // *********************************************************************//
  // DispIntf:  _DDocSiteControl
  // Flags:     (4096) Dispatchable
  // GUID:      {0006F026-0000-0000-C000-000000000046}
  // *********************************************************************//
  _DDocSiteControl = dispinterface
    ['{0006F026-0000-0000-C000-000000000046}']
    property readonly: { ??Shortint } OleVariant dispid - 2147356664;
    property SuppressAttachments: { ??Shortint } OleVariant dispid 64483;
  end;

  // *********************************************************************//
  // DispIntf:  _DDocSiteControlEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {50BB9B50-811D-11CE-B565-00AA00608FAA}
  // *********************************************************************//
  _DDocSiteControlEvents = dispinterface
    ['{50BB9B50-811D-11CE-B565-00AA00608FAA}']
  end;

  // *********************************************************************//
  // Interface: OlkControl
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00067366-0000-0000-C000-000000000046}
  // *********************************************************************//
  OlkControl = interface(IDispatch)
    ['{00067366-0000-0000-C000-000000000046}']
    function Get_ItemProperty: WideString; safecall;
    procedure Set_ItemProperty(const ItemProperty: WideString); safecall;
    function Get_ControlProperty: WideString; safecall;
    procedure Set_ControlProperty(const ControlProperty: WideString); safecall;
    function Get_PossibleValues: WideString; safecall;
    procedure Set_PossibleValues(const PossibleValues: WideString); safecall;
    function Get_Format: Integer; safecall;
    procedure Set_Format(Format: Integer); safecall;
    function Get_EnableAutoLayout: WordBool; safecall;
    procedure Set_EnableAutoLayout(EnableAutoLayout: WordBool); safecall;
    function Get_MinimumWidth: Integer; safecall;
    procedure Set_MinimumWidth(MinimumWidth: Integer); safecall;
    function Get_MinimumHeight: Integer; safecall;
    procedure Set_MinimumHeight(MinimumHeight: Integer); safecall;
    function Get_HorizontalLayout: OlHorizontalLayout; safecall;
    procedure Set_HorizontalLayout(HorizontalLayout
      : OlHorizontalLayout); safecall;
    function Get_VerticalLayout: OlVerticalLayout; safecall;
    procedure Set_VerticalLayout(VerticalLayout: OlVerticalLayout); safecall;
    property ItemProperty: WideString read Get_ItemProperty
      write Set_ItemProperty;
    property ControlProperty: WideString read Get_ControlProperty
      write Set_ControlProperty;
    property PossibleValues: WideString read Get_PossibleValues
      write Set_PossibleValues;
    property Format: Integer read Get_Format write Set_Format;
    property EnableAutoLayout: WordBool read Get_EnableAutoLayout
      write Set_EnableAutoLayout;
    property MinimumWidth: Integer read Get_MinimumWidth write Set_MinimumWidth;
    property MinimumHeight: Integer read Get_MinimumHeight
      write Set_MinimumHeight;
    property HorizontalLayout: OlHorizontalLayout read Get_HorizontalLayout
      write Set_HorizontalLayout;
    property VerticalLayout: OlVerticalLayout read Get_VerticalLayout
      write Set_VerticalLayout;
  end;

  // *********************************************************************//
  // DispIntf:  OlkControlDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00067366-0000-0000-C000-000000000046}
  // *********************************************************************//
  OlkControlDisp = dispinterface
    ['{00067366-0000-0000-C000-000000000046}']
    property ItemProperty: WideString dispid - 2147356671;
    property ControlProperty: WideString dispid - 2147356669;
    property PossibleValues: WideString dispid - 2147356668;
    property Format: Integer dispid - 2147356670;
    property EnableAutoLayout: WordBool dispid - 2147356655;
    property MinimumWidth: Integer dispid - 2147356654;
    property MinimumHeight: Integer dispid - 2147356653;
    property HorizontalLayout: OlHorizontalLayout dispid - 2147356652;
    property VerticalLayout: OlVerticalLayout dispid - 2147356651;
  end;

  // *********************************************************************//
  // Interface: _OlkTextBox
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672DA-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkTextBox = interface(IDispatch)
    ['{000672DA-0000-0000-C000-000000000046}']
    function Get_AutoSize: WordBool; safecall;
    procedure Set_AutoSize(AutoSize: WordBool); safecall;
    function Get_AutoTab: WordBool; safecall;
    procedure Set_AutoTab(AutoTab: WordBool); safecall;
    function Get_AutoWordSelect: WordBool; safecall;
    procedure Set_AutoWordSelect(AutoWordSelect: WordBool); safecall;
    function Get_BackColor: OLE_COLOR; safecall;
    procedure Set_BackColor(BackColor: OLE_COLOR); safecall;
    function Get_BorderStyle: OlBorderStyle; safecall;
    procedure Set_BorderStyle(BorderStyle: OlBorderStyle); safecall;
    function Get_DragBehavior: OlDragBehavior; safecall;
    procedure Set_DragBehavior(DragBehavior: OlDragBehavior); safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_EnterFieldBehavior: OlEnterFieldBehavior; safecall;
    procedure Set_EnterFieldBehavior(EnterFieldBehavior
      : OlEnterFieldBehavior); safecall;
    function Get_EnterKeyBehavior: WordBool; safecall;
    procedure Set_EnterKeyBehavior(EnterKeyBehavior: WordBool); safecall;
    function Get_Font: IFontDisp; safecall;
    function Get_ForeColor: OLE_COLOR; safecall;
    procedure Set_ForeColor(ForeColor: OLE_COLOR); safecall;
    function Get_HideSelection: WordBool; safecall;
    procedure Set_HideSelection(HideSelection: WordBool); safecall;
    function Get_IntegralHeight: WordBool; safecall;
    procedure Set_IntegralHeight(IntegralHeight: WordBool); safecall;
    function Get_Locked: WordBool; safecall;
    procedure Set_Locked(Locked: WordBool); safecall;
    function Get_MaxLength: Integer; safecall;
    procedure Set_MaxLength(MaxLength: Integer); safecall;
    function Get_MouseIcon: IPictureDisp; safecall;
    procedure Set_MouseIcon(const MouseIcon: IPictureDisp); safecall;
    function Get_MousePointer: OlMousePointer; safecall;
    procedure Set_MousePointer(MousePointer: OlMousePointer); safecall;
    function Get_MultiLine: WordBool; safecall;
    procedure Set_MultiLine(MultiLine: WordBool); safecall;
    function Get_PasswordChar: WideString; safecall;
    procedure Set_PasswordChar(const PasswordChar: WideString); safecall;
    function Get_Scrollbars: OlScrollBars; safecall;
    procedure Set_Scrollbars(Scrollbars: OlScrollBars); safecall;
    function Get_SelectionMargin: WordBool; safecall;
    procedure Set_SelectionMargin(SelectionMargin: WordBool); safecall;
    function Get_TabKeyBehavior: WordBool; safecall;
    procedure Set_TabKeyBehavior(TabKeyBehavior: WordBool); safecall;
    function Get_Text: WideString; safecall;
    procedure Set_Text(const Text: WideString); safecall;
    function Get_TextAlign: OlTextAlign; safecall;
    procedure Set_TextAlign(TextAlign: OlTextAlign); safecall;
    function Get_Value: OleVariant; safecall;
    procedure Set_Value(Value: OleVariant); safecall;
    function Get_WordWrap: WordBool; safecall;
    procedure Set_WordWrap(WordWrap: WordBool); safecall;
    function Get_SelStart: Integer; safecall;
    procedure Set_SelStart(SelStart: Integer); safecall;
    function Get_SelLength: Integer; safecall;
    procedure Set_SelLength(SelLength: Integer); safecall;
    function Get_SelText: WideString; safecall;
    procedure Cut; safecall;
    procedure Copy; safecall;
    procedure Paste; safecall;
    procedure Clear; safecall;
    function Get_EnableRichText: WordBool; safecall;
    procedure Set_EnableRichText(EnableRichText: WordBool); safecall;
    property AutoSize: WordBool read Get_AutoSize write Set_AutoSize;
    property AutoTab: WordBool read Get_AutoTab write Set_AutoTab;
    property AutoWordSelect: WordBool read Get_AutoWordSelect
      write Set_AutoWordSelect;
    property BackColor: OLE_COLOR read Get_BackColor write Set_BackColor;
    property BorderStyle: OlBorderStyle read Get_BorderStyle
      write Set_BorderStyle;
    property DragBehavior: OlDragBehavior read Get_DragBehavior
      write Set_DragBehavior;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property EnterFieldBehavior: OlEnterFieldBehavior
      read Get_EnterFieldBehavior write Set_EnterFieldBehavior;
    property EnterKeyBehavior: WordBool read Get_EnterKeyBehavior
      write Set_EnterKeyBehavior;
    property Font: IFontDisp read Get_Font;
    property ForeColor: OLE_COLOR read Get_ForeColor write Set_ForeColor;
    property HideSelection: WordBool read Get_HideSelection
      write Set_HideSelection;
    property IntegralHeight: WordBool read Get_IntegralHeight
      write Set_IntegralHeight;
    property Locked: WordBool read Get_Locked write Set_Locked;
    property MaxLength: Integer read Get_MaxLength write Set_MaxLength;
    property MouseIcon: IPictureDisp read Get_MouseIcon write Set_MouseIcon;
    property MousePointer: OlMousePointer read Get_MousePointer
      write Set_MousePointer;
    property MultiLine: WordBool read Get_MultiLine write Set_MultiLine;
    property PasswordChar: WideString read Get_PasswordChar
      write Set_PasswordChar;
    property Scrollbars: OlScrollBars read Get_Scrollbars write Set_Scrollbars;
    property SelectionMargin: WordBool read Get_SelectionMargin
      write Set_SelectionMargin;
    property TabKeyBehavior: WordBool read Get_TabKeyBehavior
      write Set_TabKeyBehavior;
    property Text: WideString read Get_Text write Set_Text;
    property TextAlign: OlTextAlign read Get_TextAlign write Set_TextAlign;
    property Value: OleVariant read Get_Value write Set_Value;
    property WordWrap: WordBool read Get_WordWrap write Set_WordWrap;
    property SelStart: Integer read Get_SelStart write Set_SelStart;
    property SelLength: Integer read Get_SelLength write Set_SelLength;
    property SelText: WideString read Get_SelText;
    property EnableRichText: WordBool read Get_EnableRichText
      write Set_EnableRichText;
  end;

  // *********************************************************************//
  // DispIntf:  _OlkTextBoxDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672DA-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkTextBoxDisp = dispinterface
    ['{000672DA-0000-0000-C000-000000000046}']
    property AutoSize: WordBool dispid - 500;
    property AutoTab: WordBool dispid 217;
    property AutoWordSelect: WordBool dispid 218;
    property BackColor: OLE_COLOR dispid - 501;
    property BorderStyle: OlBorderStyle dispid - 504;
    property DragBehavior: OlDragBehavior dispid 225;
    property Enabled: WordBool dispid - 514;
    property EnterFieldBehavior: OlEnterFieldBehavior dispid 224;
    property EnterKeyBehavior: WordBool dispid - 544;
    property Font: IFontDisp readonly dispid - 512;
    property ForeColor: OLE_COLOR dispid - 513;
    property HideSelection: WordBool dispid 207;
    property IntegralHeight: WordBool dispid 604;
    property Locked: WordBool dispid 10;
    property MaxLength: Integer dispid - 533;
    property MouseIcon: IPictureDisp dispid - 522;
    property MousePointer: OlMousePointer dispid - 521;
    property MultiLine: WordBool dispid - 537;
    property PasswordChar: WideString dispid - 534;
    property Scrollbars: OlScrollBars dispid - 535;
    property SelectionMargin: WordBool dispid 220;
    property TabKeyBehavior: WordBool dispid - 545;
    property Text: WideString dispid - 517;
    property TextAlign: OlTextAlign dispid 10004;
    property Value: OleVariant dispid 0;
    property WordWrap: WordBool dispid - 536;
    property SelStart: Integer dispid - 547;
    property SelLength: Integer dispid - 548;
    property SelText: WideString readonly dispid - 546;
    procedure Cut; dispid 21;
    procedure Copy; dispid 22;
    procedure Paste; dispid 24;
    procedure Clear; dispid - 554;
    property EnableRichText: WordBool dispid 64524;
  end;

  // *********************************************************************//
  // DispIntf:  OlkTextBoxEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {000672E6-0000-0000-C000-000000000046}
  // *********************************************************************//
  OlkTextBoxEvents = dispinterface
    ['{000672E6-0000-0000-C000-000000000046}']
    procedure Click; dispid - 600;
    procedure DoubleClick; dispid - 601;
    procedure MouseDown(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 605;
    procedure MouseMove(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 606;
    procedure MouseUp(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 607;
    procedure Enter; dispid - 2147384830;
    procedure Exit(var Cancel: WordBool); dispid - 2147384829;
    procedure KeyDown(var KeyCode: Integer; Shift: OlShiftState); dispid - 602;
    procedure KeyPress(var KeyAscii: Integer); dispid - 603;
    procedure KeyUp(var KeyCode: Integer; Shift: OlShiftState); dispid - 604;
    procedure Change; dispid 2;
    procedure AfterUpdate; dispid - 2147384832;
    procedure BeforeUpdate(var Cancel: WordBool); dispid - 2147384831;
  end;

  // *********************************************************************//
  // Interface: _OlkLabel
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672D9-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkLabel = interface(IDispatch)
    ['{000672D9-0000-0000-C000-000000000046}']
    function Get_Accelerator: WideString; safecall;
    procedure Set_Accelerator(const AcceleratorChar: WideString); safecall;
    function Get_AutoSize: WordBool; safecall;
    procedure Set_AutoSize(AutoSize: WordBool); safecall;
    function Get_BackColor: OLE_COLOR; safecall;
    procedure Set_BackColor(BackColor: OLE_COLOR); safecall;
    function Get_BackStyle: OlBackStyle; safecall;
    procedure Set_BackStyle(BackStyle: OlBackStyle); safecall;
    function Get_BorderStyle: OlBorderStyle; safecall;
    procedure Set_BorderStyle(BorderStyle: OlBorderStyle); safecall;
    function Get_Caption: WideString; safecall;
    procedure Set_Caption(const Caption: WideString); safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_Font: IFontDisp; safecall;
    function Get_ForeColor: OLE_COLOR; safecall;
    procedure Set_ForeColor(ForeColor: OLE_COLOR); safecall;
    function Get_MouseIcon: IPictureDisp; safecall;
    procedure Set_MouseIcon(const MouseIcon: IPictureDisp); safecall;
    function Get_MousePointer: OlMousePointer; safecall;
    procedure Set_MousePointer(MousePointer: OlMousePointer); safecall;
    function Get_TextAlign: OlTextAlign; safecall;
    procedure Set_TextAlign(TextAlign: OlTextAlign); safecall;
    function Get_WordWrap: WordBool; safecall;
    procedure Set_WordWrap(WordWrap: WordBool); safecall;
    function Get_Value: OleVariant; safecall;
    procedure Set_Value(Value: OleVariant); safecall;
    function Get_UseHeaderColor: WordBool; safecall;
    procedure Set_UseHeaderColor(UseHeaderColor: WordBool); safecall;
    property Accelerator: WideString read Get_Accelerator write Set_Accelerator;
    property AutoSize: WordBool read Get_AutoSize write Set_AutoSize;
    property BackColor: OLE_COLOR read Get_BackColor write Set_BackColor;
    property BackStyle: OlBackStyle read Get_BackStyle write Set_BackStyle;
    property BorderStyle: OlBorderStyle read Get_BorderStyle
      write Set_BorderStyle;
    property Caption: WideString read Get_Caption write Set_Caption;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property Font: IFontDisp read Get_Font;
    property ForeColor: OLE_COLOR read Get_ForeColor write Set_ForeColor;
    property MouseIcon: IPictureDisp read Get_MouseIcon write Set_MouseIcon;
    property MousePointer: OlMousePointer read Get_MousePointer
      write Set_MousePointer;
    property TextAlign: OlTextAlign read Get_TextAlign write Set_TextAlign;
    property WordWrap: WordBool read Get_WordWrap write Set_WordWrap;
    property Value: OleVariant read Get_Value write Set_Value;
    property UseHeaderColor: WordBool read Get_UseHeaderColor
      write Set_UseHeaderColor;
  end;

  // *********************************************************************//
  // DispIntf:  _OlkLabelDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672D9-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkLabelDisp = dispinterface
    ['{000672D9-0000-0000-C000-000000000046}']
    property Accelerator: WideString dispid - 543;
    property AutoSize: WordBool dispid - 500;
    property BackColor: OLE_COLOR dispid - 501;
    property BackStyle: OlBackStyle dispid - 502;
    property BorderStyle: OlBorderStyle dispid - 504;
    property Caption: WideString dispid - 518;
    property Enabled: WordBool dispid - 514;
    property Font: IFontDisp readonly dispid - 512;
    property ForeColor: OLE_COLOR dispid - 513;
    property MouseIcon: IPictureDisp dispid - 522;
    property MousePointer: OlMousePointer dispid - 521;
    property TextAlign: OlTextAlign dispid 10004;
    property WordWrap: WordBool dispid - 536;
    property Value: OleVariant dispid 0;
    property UseHeaderColor: WordBool dispid 64537;
  end;

  // *********************************************************************//
  // DispIntf:  OlkLabelEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {000672E5-0000-0000-C000-000000000046}
  // *********************************************************************//
  OlkLabelEvents = dispinterface
    ['{000672E5-0000-0000-C000-000000000046}']
    procedure Click; dispid - 600;
    procedure DoubleClick; dispid - 601;
    procedure MouseDown(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 605;
    procedure MouseMove(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 606;
    procedure MouseUp(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 607;
  end;

  // *********************************************************************//
  // Interface: _OlkCommandButton
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672DB-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkCommandButton = interface(IDispatch)
    ['{000672DB-0000-0000-C000-000000000046}']
    function Get_Accelerator: WideString; safecall;
    procedure Set_Accelerator(const AcceleratorChar: WideString); safecall;
    function Get_AutoSize: WordBool; safecall;
    procedure Set_AutoSize(AutoSize: WordBool); safecall;
    function Get_Caption: WideString; safecall;
    procedure Set_Caption(const Caption: WideString); safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_Font: IFontDisp; safecall;
    function Get_MouseIcon: IPictureDisp; safecall;
    procedure Set_MouseIcon(const MouseIcon: IPictureDisp); safecall;
    function Get_MousePointer: OlMousePointer; safecall;
    procedure Set_MousePointer(MousePointer: OlMousePointer); safecall;
    function Get_WordWrap: WordBool; safecall;
    procedure Set_WordWrap(WordWrap: WordBool); safecall;
    function Get_TextAlign: OlTextAlign; safecall;
    procedure Set_TextAlign(TextAlign: OlTextAlign); safecall;
    function Get_Picture: IPictureDisp; safecall;
    procedure Set_Picture(const Picture: IPictureDisp); safecall;
    function Get_PictureAlignment: OlPictureAlignment; safecall;
    procedure Set_PictureAlignment(PictureAlignment
      : OlPictureAlignment); safecall;
    function Get_DisplayDropArrow: WordBool; safecall;
    procedure Set_DisplayDropArrow(DisplayDropArrow: WordBool); safecall;
    property Accelerator: WideString read Get_Accelerator write Set_Accelerator;
    property AutoSize: WordBool read Get_AutoSize write Set_AutoSize;
    property Caption: WideString read Get_Caption write Set_Caption;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property Font: IFontDisp read Get_Font;
    property MouseIcon: IPictureDisp read Get_MouseIcon write Set_MouseIcon;
    property MousePointer: OlMousePointer read Get_MousePointer
      write Set_MousePointer;
    property WordWrap: WordBool read Get_WordWrap write Set_WordWrap;
    property TextAlign: OlTextAlign read Get_TextAlign write Set_TextAlign;
    property Picture: IPictureDisp read Get_Picture write Set_Picture;
    property PictureAlignment: OlPictureAlignment read Get_PictureAlignment
      write Set_PictureAlignment;
    property DisplayDropArrow: WordBool read Get_DisplayDropArrow
      write Set_DisplayDropArrow;
  end;

  // *********************************************************************//
  // DispIntf:  _OlkCommandButtonDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672DB-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkCommandButtonDisp = dispinterface
    ['{000672DB-0000-0000-C000-000000000046}']
    property Accelerator: WideString dispid - 543;
    property AutoSize: WordBool dispid - 500;
    property Caption: WideString dispid - 518;
    property Enabled: WordBool dispid - 514;
    property Font: IFontDisp readonly dispid - 512;
    property MouseIcon: IPictureDisp dispid - 522;
    property MousePointer: OlMousePointer dispid - 521;
    property WordWrap: WordBool dispid - 536;
    property TextAlign: OlTextAlign dispid 10004;
    property Picture: IPictureDisp dispid - 523;
    property PictureAlignment: OlPictureAlignment dispid 26;
    property DisplayDropArrow: WordBool dispid 64544;
  end;

  // *********************************************************************//
  // DispIntf:  OlkCommandButtonEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {000672E0-0000-0000-C000-000000000046}
  // *********************************************************************//
  OlkCommandButtonEvents = dispinterface
    ['{000672E0-0000-0000-C000-000000000046}']
    procedure Click; dispid - 600;
    procedure DoubleClick; dispid - 601;
    procedure MouseDown(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 605;
    procedure MouseMove(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 606;
    procedure MouseUp(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 607;
    procedure Enter; dispid - 2147384830;
    procedure Exit(var Cancel: WordBool); dispid - 2147384829;
    procedure KeyDown(var KeyCode: Integer; Shift: OlShiftState); dispid - 602;
    procedure KeyPress(var KeyAscii: Integer); dispid - 603;
    procedure KeyUp(var KeyCode: Integer; Shift: OlShiftState); dispid - 604;
    procedure AfterUpdate; dispid - 2147384832;
    procedure BeforeUpdate(var Cancel: WordBool); dispid - 2147384831;
  end;

  // *********************************************************************//
  // Interface: _OlkCheckBox
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672DD-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkCheckBox = interface(IDispatch)
    ['{000672DD-0000-0000-C000-000000000046}']
    function Get_Accelerator: WideString; safecall;
    procedure Set_Accelerator(const AcceleratorChar: WideString); safecall;
    function Get_Alignment: OlAlignment; safecall;
    procedure Set_Alignment(Alignment: OlAlignment); safecall;
    function Get_BackColor: OLE_COLOR; safecall;
    procedure Set_BackColor(BackColor: OLE_COLOR); safecall;
    function Get_BackStyle: OlBackStyle; safecall;
    procedure Set_BackStyle(BackStyle: OlBackStyle); safecall;
    function Get_Caption: WideString; safecall;
    procedure Set_Caption(const Caption: WideString); safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_Font: IFontDisp; safecall;
    function Get_ForeColor: OLE_COLOR; safecall;
    procedure Set_ForeColor(ForeColor: OLE_COLOR); safecall;
    function Get_MouseIcon: IPictureDisp; safecall;
    procedure Set_MouseIcon(const MouseIcon: IPictureDisp); safecall;
    function Get_MousePointer: OlMousePointer; safecall;
    procedure Set_MousePointer(MousePointer: OlMousePointer); safecall;
    function Get_TripleState: WordBool; safecall;
    procedure Set_TripleState(TripleState: WordBool); safecall;
    function Get_Value: OleVariant; safecall;
    procedure Set_Value(Value: OleVariant); safecall;
    function Get_WordWrap: WordBool; safecall;
    procedure Set_WordWrap(WordWrap: WordBool); safecall;
    property Accelerator: WideString read Get_Accelerator write Set_Accelerator;
    property Alignment: OlAlignment read Get_Alignment write Set_Alignment;
    property BackColor: OLE_COLOR read Get_BackColor write Set_BackColor;
    property BackStyle: OlBackStyle read Get_BackStyle write Set_BackStyle;
    property Caption: WideString read Get_Caption write Set_Caption;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property Font: IFontDisp read Get_Font;
    property ForeColor: OLE_COLOR read Get_ForeColor write Set_ForeColor;
    property MouseIcon: IPictureDisp read Get_MouseIcon write Set_MouseIcon;
    property MousePointer: OlMousePointer read Get_MousePointer
      write Set_MousePointer;
    property TripleState: WordBool read Get_TripleState write Set_TripleState;
    property Value: OleVariant read Get_Value write Set_Value;
    property WordWrap: WordBool read Get_WordWrap write Set_WordWrap;
  end;

  // *********************************************************************//
  // DispIntf:  _OlkCheckBoxDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672DD-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkCheckBoxDisp = dispinterface
    ['{000672DD-0000-0000-C000-000000000046}']
    property Accelerator: WideString dispid - 543;
    property Alignment: OlAlignment dispid 710;
    property BackColor: OLE_COLOR dispid - 501;
    property BackStyle: OlBackStyle dispid - 502;
    property Caption: WideString dispid - 518;
    property Enabled: WordBool dispid - 514;
    property Font: IFontDisp readonly dispid - 512;
    property ForeColor: OLE_COLOR dispid - 513;
    property MouseIcon: IPictureDisp dispid - 522;
    property MousePointer: OlMousePointer dispid - 521;
    property TripleState: WordBool dispid 700;
    property Value: OleVariant dispid 0;
    property WordWrap: WordBool dispid - 536;
  end;

  // *********************************************************************//
  // DispIntf:  OlkCheckBoxEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {000672E2-0000-0000-C000-000000000046}
  // *********************************************************************//
  OlkCheckBoxEvents = dispinterface
    ['{000672E2-0000-0000-C000-000000000046}']
    procedure Click; dispid - 600;
    procedure DoubleClick; dispid - 601;
    procedure MouseDown(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 605;
    procedure MouseMove(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 606;
    procedure MouseUp(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 607;
    procedure Enter; dispid - 2147384830;
    procedure Exit(var Cancel: WordBool); dispid - 2147384829;
    procedure KeyDown(var KeyCode: Integer; Shift: OlShiftState); dispid - 602;
    procedure KeyPress(var KeyAscii: Integer); dispid - 603;
    procedure KeyUp(var KeyCode: Integer; Shift: OlShiftState); dispid - 604;
    procedure Change; dispid 2;
    procedure AfterUpdate; dispid - 2147384832;
    procedure BeforeUpdate(var Cancel: WordBool); dispid - 2147384831;
  end;

  // *********************************************************************//
  // Interface: _OlkOptionButton
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672DC-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkOptionButton = interface(IDispatch)
    ['{000672DC-0000-0000-C000-000000000046}']
    function Get_Accelerator: WideString; safecall;
    procedure Set_Accelerator(const AcceleratorChar: WideString); safecall;
    function Get_Alignment: OlAlignment; safecall;
    procedure Set_Alignment(Alignment: OlAlignment); safecall;
    function Get_BackColor: OLE_COLOR; safecall;
    procedure Set_BackColor(BackColor: OLE_COLOR); safecall;
    function Get_BackStyle: OlBackStyle; safecall;
    procedure Set_BackStyle(BackStyle: OlBackStyle); safecall;
    function Get_Caption: WideString; safecall;
    procedure Set_Caption(const Caption: WideString); safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_Font: IFontDisp; safecall;
    function Get_ForeColor: OLE_COLOR; safecall;
    procedure Set_ForeColor(ForeColor: OLE_COLOR); safecall;
    function Get_GroupName: WideString; safecall;
    procedure Set_GroupName(const GroupName: WideString); safecall;
    function Get_MouseIcon: IPictureDisp; safecall;
    procedure Set_MouseIcon(const MouseIcon: IPictureDisp); safecall;
    function Get_MousePointer: OlMousePointer; safecall;
    procedure Set_MousePointer(MousePointer: OlMousePointer); safecall;
    function Get_Value: OleVariant; safecall;
    procedure Set_Value(Value: OleVariant); safecall;
    function Get_WordWrap: WordBool; safecall;
    procedure Set_WordWrap(WordWrap: WordBool); safecall;
    property Accelerator: WideString read Get_Accelerator write Set_Accelerator;
    property Alignment: OlAlignment read Get_Alignment write Set_Alignment;
    property BackColor: OLE_COLOR read Get_BackColor write Set_BackColor;
    property BackStyle: OlBackStyle read Get_BackStyle write Set_BackStyle;
    property Caption: WideString read Get_Caption write Set_Caption;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property Font: IFontDisp read Get_Font;
    property ForeColor: OLE_COLOR read Get_ForeColor write Set_ForeColor;
    property GroupName: WideString read Get_GroupName write Set_GroupName;
    property MouseIcon: IPictureDisp read Get_MouseIcon write Set_MouseIcon;
    property MousePointer: OlMousePointer read Get_MousePointer
      write Set_MousePointer;
    property Value: OleVariant read Get_Value write Set_Value;
    property WordWrap: WordBool read Get_WordWrap write Set_WordWrap;
  end;

  // *********************************************************************//
  // DispIntf:  _OlkOptionButtonDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672DC-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkOptionButtonDisp = dispinterface
    ['{000672DC-0000-0000-C000-000000000046}']
    property Accelerator: WideString dispid - 543;
    property Alignment: OlAlignment dispid 710;
    property BackColor: OLE_COLOR dispid - 501;
    property BackStyle: OlBackStyle dispid - 502;
    property Caption: WideString dispid - 518;
    property Enabled: WordBool dispid - 514;
    property Font: IFontDisp readonly dispid - 512;
    property ForeColor: OLE_COLOR dispid - 513;
    property GroupName: WideString dispid - 541;
    property MouseIcon: IPictureDisp dispid - 522;
    property MousePointer: OlMousePointer dispid - 521;
    property Value: OleVariant dispid 0;
    property WordWrap: WordBool dispid - 536;
  end;

  // *********************************************************************//
  // DispIntf:  OlkOptionButtonEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {000672E1-0000-0000-C000-000000000046}
  // *********************************************************************//
  OlkOptionButtonEvents = dispinterface
    ['{000672E1-0000-0000-C000-000000000046}']
    procedure Click; dispid - 600;
    procedure DoubleClick; dispid - 601;
    procedure MouseDown(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 605;
    procedure MouseMove(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 606;
    procedure MouseUp(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 607;
    procedure Enter; dispid - 2147384830;
    procedure Exit(var Cancel: WordBool); dispid - 2147384829;
    procedure KeyDown(var KeyCode: Integer; Shift: OlShiftState); dispid - 602;
    procedure KeyPress(var KeyAscii: Integer); dispid - 603;
    procedure KeyUp(var KeyCode: Integer; Shift: OlShiftState); dispid - 604;
    procedure Change; dispid 2;
    procedure AfterUpdate; dispid - 2147384832;
    procedure BeforeUpdate(var Cancel: WordBool); dispid - 2147384831;
  end;

  // *********************************************************************//
  // Interface: _OlkComboBox
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672DE-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkComboBox = interface(IDispatch)
    ['{000672DE-0000-0000-C000-000000000046}']
    function Get_AutoSize: WordBool; safecall;
    procedure Set_AutoSize(AutoSize: WordBool); safecall;
    function Get_AutoTab: WordBool; safecall;
    procedure Set_AutoTab(AutoTab: WordBool); safecall;
    function Get_AutoWordSelect: WordBool; safecall;
    procedure Set_AutoWordSelect(AutoWordSelect: WordBool); safecall;
    function Get_BackColor: OLE_COLOR; safecall;
    procedure Set_BackColor(BackColor: OLE_COLOR); safecall;
    function Get_BorderStyle: OlBorderStyle; safecall;
    procedure Set_BorderStyle(BorderStyle: OlBorderStyle); safecall;
    function Get_DragBehavior: OlDragBehavior; safecall;
    procedure Set_DragBehavior(DragBehavior: OlDragBehavior); safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_EnterFieldBehavior: OlEnterFieldBehavior; safecall;
    procedure Set_EnterFieldBehavior(EnterFieldBehavior
      : OlEnterFieldBehavior); safecall;
    function Get_Font: IFontDisp; safecall;
    function Get_ForeColor: OLE_COLOR; safecall;
    procedure Set_ForeColor(ForeColor: OLE_COLOR); safecall;
    function Get_HideSelection: WordBool; safecall;
    procedure Set_HideSelection(HideSelection: WordBool); safecall;
    function Get_Locked: WordBool; safecall;
    procedure Set_Locked(Locked: WordBool); safecall;
    function Get_MaxLength: Integer; safecall;
    procedure Set_MaxLength(MaxLength: Integer); safecall;
    function Get_MouseIcon: IPictureDisp; safecall;
    procedure Set_MouseIcon(const MouseIcon: IPictureDisp); safecall;
    function Get_MousePointer: OlMousePointer; safecall;
    procedure Set_MousePointer(MousePointer: OlMousePointer); safecall;
    function Get_SelectionMargin: WordBool; safecall;
    procedure Set_SelectionMargin(SelectionMargin: WordBool); safecall;
    function Get_Style: OlComboBoxStyle; safecall;
    procedure Set_Style(Style: OlComboBoxStyle); safecall;
    function Get_Text: WideString; safecall;
    procedure Set_Text(const Text: WideString); safecall;
    function Get_TextAlign: OlTextAlign; safecall;
    procedure Set_TextAlign(TextAlign: OlTextAlign); safecall;
    function Get_TopIndex: Integer; safecall;
    procedure Set_TopIndex(TopIndex: Integer); safecall;
    function Get_Value: OleVariant; safecall;
    procedure Set_Value(Value: OleVariant); safecall;
    function Get_ListIndex: Integer; safecall;
    procedure Set_ListIndex(ListIndex: Integer); safecall;
    function Get_ListCount: Integer; safecall;
    function Get_SelStart: Integer; safecall;
    procedure Set_SelStart(SelStart: Integer); safecall;
    function Get_SelLength: Integer; safecall;
    procedure Set_SelLength(SelLength: Integer); safecall;
    function Get_SelText: WideString; safecall;
    function GetItem(index: Integer): WideString; safecall;
    procedure SetItem(index: Integer; const Item: WideString); safecall;
    procedure Cut; safecall;
    procedure Copy; safecall;
    procedure Paste; safecall;
    procedure Clear; safecall;
    procedure AddItem(const ItemText: WideString; index: OleVariant); safecall;
    procedure RemoveItem(index: Integer); safecall;
    procedure DropDown; safecall;
    property AutoSize: WordBool read Get_AutoSize write Set_AutoSize;
    property AutoTab: WordBool read Get_AutoTab write Set_AutoTab;
    property AutoWordSelect: WordBool read Get_AutoWordSelect
      write Set_AutoWordSelect;
    property BackColor: OLE_COLOR read Get_BackColor write Set_BackColor;
    property BorderStyle: OlBorderStyle read Get_BorderStyle
      write Set_BorderStyle;
    property DragBehavior: OlDragBehavior read Get_DragBehavior
      write Set_DragBehavior;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property EnterFieldBehavior: OlEnterFieldBehavior
      read Get_EnterFieldBehavior write Set_EnterFieldBehavior;
    property Font: IFontDisp read Get_Font;
    property ForeColor: OLE_COLOR read Get_ForeColor write Set_ForeColor;
    property HideSelection: WordBool read Get_HideSelection
      write Set_HideSelection;
    property Locked: WordBool read Get_Locked write Set_Locked;
    property MaxLength: Integer read Get_MaxLength write Set_MaxLength;
    property MouseIcon: IPictureDisp read Get_MouseIcon write Set_MouseIcon;
    property MousePointer: OlMousePointer read Get_MousePointer
      write Set_MousePointer;
    property SelectionMargin: WordBool read Get_SelectionMargin
      write Set_SelectionMargin;
    property Style: OlComboBoxStyle read Get_Style write Set_Style;
    property Text: WideString read Get_Text write Set_Text;
    property TextAlign: OlTextAlign read Get_TextAlign write Set_TextAlign;
    property TopIndex: Integer read Get_TopIndex write Set_TopIndex;
    property Value: OleVariant read Get_Value write Set_Value;
    property ListIndex: Integer read Get_ListIndex write Set_ListIndex;
    property ListCount: Integer read Get_ListCount;
    property SelStart: Integer read Get_SelStart write Set_SelStart;
    property SelLength: Integer read Get_SelLength write Set_SelLength;
    property SelText: WideString read Get_SelText;
  end;

  // *********************************************************************//
  // DispIntf:  _OlkComboBoxDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672DE-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkComboBoxDisp = dispinterface
    ['{000672DE-0000-0000-C000-000000000046}']
    property AutoSize: WordBool dispid - 500;
    property AutoTab: WordBool dispid 217;
    property AutoWordSelect: WordBool dispid 218;
    property BackColor: OLE_COLOR dispid - 501;
    property BorderStyle: OlBorderStyle dispid - 504;
    property DragBehavior: OlDragBehavior dispid 225;
    property Enabled: WordBool dispid - 514;
    property EnterFieldBehavior: OlEnterFieldBehavior dispid 224;
    property Font: IFontDisp readonly dispid - 512;
    property ForeColor: OLE_COLOR dispid - 513;
    property HideSelection: WordBool dispid 207;
    property Locked: WordBool dispid 10;
    property MaxLength: Integer dispid - 533;
    property MouseIcon: IPictureDisp dispid - 522;
    property MousePointer: OlMousePointer dispid - 521;
    property SelectionMargin: WordBool dispid 220;
    property Style: OlComboBoxStyle dispid 308;
    property Text: WideString dispid - 517;
    property TextAlign: OlTextAlign dispid 10004;
    property TopIndex: Integer dispid 611;
    property Value: OleVariant dispid 0;
    property ListIndex: Integer dispid - 526;
    property ListCount: Integer readonly dispid - 531;
    property SelStart: Integer dispid - 547;
    property SelLength: Integer dispid - 548;
    property SelText: WideString readonly dispid - 546;
    function GetItem(index: Integer): WideString; dispid 8457;
    procedure SetItem(index: Integer; const Item: WideString); dispid 64478;
    procedure Cut; dispid 21;
    procedure Copy; dispid 22;
    procedure Paste; dispid 24;
    procedure Clear; dispid - 554;
    procedure AddItem(const ItemText: WideString; index: OleVariant);
      dispid - 553;
    procedure RemoveItem(index: Integer); dispid - 555;
    procedure DropDown; dispid 1001;
  end;

  // *********************************************************************//
  // DispIntf:  OlkComboBoxEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {000672E3-0000-0000-C000-000000000046}
  // *********************************************************************//
  OlkComboBoxEvents = dispinterface
    ['{000672E3-0000-0000-C000-000000000046}']
    procedure Click; dispid - 600;
    procedure DoubleClick; dispid - 601;
    procedure MouseDown(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 605;
    procedure MouseMove(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 606;
    procedure MouseUp(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 607;
    procedure Enter; dispid - 2147384830;
    procedure Exit(var Cancel: WordBool); dispid - 2147384829;
    procedure KeyDown(var KeyCode: Integer; Shift: OlShiftState); dispid - 602;
    procedure KeyPress(var KeyAscii: Integer); dispid - 603;
    procedure KeyUp(var KeyCode: Integer; Shift: OlShiftState); dispid - 604;
    procedure Change; dispid 2;
    procedure DropButtonClick; dispid 2002;
    procedure AfterUpdate; dispid - 2147384832;
    procedure BeforeUpdate(var Cancel: WordBool); dispid - 2147384831;
  end;

  // *********************************************************************//
  // Interface: _OlkListBox
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672DF-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkListBox = interface(IDispatch)
    ['{000672DF-0000-0000-C000-000000000046}']
    function Get_BorderStyle: OlBorderStyle; safecall;
    procedure Set_BorderStyle(BorderStyle: OlBorderStyle); safecall;
    function Get_BackColor: OLE_COLOR; safecall;
    procedure Set_BackColor(BackColor: OLE_COLOR); safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_Font: IFontDisp; safecall;
    function Get_ForeColor: OLE_COLOR; safecall;
    procedure Set_ForeColor(ForeColor: OLE_COLOR); safecall;
    function Get_Locked: WordBool; safecall;
    procedure Set_Locked(Locked: WordBool); safecall;
    function Get_MatchEntry: OlMatchEntry; safecall;
    procedure Set_MatchEntry(MatchEntry: OlMatchEntry); safecall;
    function Get_MouseIcon: IPictureDisp; safecall;
    procedure Set_MouseIcon(const MouseIcon: IPictureDisp); safecall;
    function Get_MousePointer: OlMousePointer; safecall;
    procedure Set_MousePointer(MousePointer: OlMousePointer); safecall;
    function Get_MultiSelect: OlMultiSelect; safecall;
    procedure Set_MultiSelect(MultiSelect: OlMultiSelect); safecall;
    function Get_Text: WideString; safecall;
    procedure Set_Text(const Text: WideString); safecall;
    function Get_TextAlign: OlTextAlign; safecall;
    procedure Set_TextAlign(TextAlign: OlTextAlign); safecall;
    function Get_TopIndex: Integer; safecall;
    procedure Set_TopIndex(TopIndex: Integer); safecall;
    function Get_Value: OleVariant; safecall;
    procedure Set_Value(Value: OleVariant); safecall;
    function Get_ListIndex: Integer; safecall;
    procedure Set_ListIndex(ListIndex: Integer); safecall;
    function Get_ListCount: Integer; safecall;
    function GetItem(index: Integer): WideString; safecall;
    procedure SetItem(index: Integer; const Item: WideString); safecall;
    function GetSelected(index: Integer): WordBool; safecall;
    procedure SetSelected(index: Integer; Selected: WordBool); safecall;
    procedure Copy; safecall;
    procedure Clear; safecall;
    procedure AddItem(const ItemText: WideString; index: OleVariant); safecall;
    procedure RemoveItem(index: Integer); safecall;
    property BorderStyle: OlBorderStyle read Get_BorderStyle
      write Set_BorderStyle;
    property BackColor: OLE_COLOR read Get_BackColor write Set_BackColor;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property Font: IFontDisp read Get_Font;
    property ForeColor: OLE_COLOR read Get_ForeColor write Set_ForeColor;
    property Locked: WordBool read Get_Locked write Set_Locked;
    property MatchEntry: OlMatchEntry read Get_MatchEntry write Set_MatchEntry;
    property MouseIcon: IPictureDisp read Get_MouseIcon write Set_MouseIcon;
    property MousePointer: OlMousePointer read Get_MousePointer
      write Set_MousePointer;
    property MultiSelect: OlMultiSelect read Get_MultiSelect
      write Set_MultiSelect;
    property Text: WideString read Get_Text write Set_Text;
    property TextAlign: OlTextAlign read Get_TextAlign write Set_TextAlign;
    property TopIndex: Integer read Get_TopIndex write Set_TopIndex;
    property Value: OleVariant read Get_Value write Set_Value;
    property ListIndex: Integer read Get_ListIndex write Set_ListIndex;
    property ListCount: Integer read Get_ListCount;
  end;

  // *********************************************************************//
  // DispIntf:  _OlkListBoxDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672DF-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkListBoxDisp = dispinterface
    ['{000672DF-0000-0000-C000-000000000046}']
    property BorderStyle: OlBorderStyle dispid - 504;
    property BackColor: OLE_COLOR dispid - 501;
    property Enabled: WordBool dispid - 514;
    property Font: IFontDisp readonly dispid - 512;
    property ForeColor: OLE_COLOR dispid - 513;
    property Locked: WordBool dispid 10;
    property MatchEntry: OlMatchEntry dispid 504;
    property MouseIcon: IPictureDisp dispid - 522;
    property MousePointer: OlMousePointer dispid - 521;
    property MultiSelect: OlMultiSelect dispid - 532;
    property Text: WideString dispid - 517;
    property TextAlign: OlTextAlign dispid 10004;
    property TopIndex: Integer dispid 611;
    property Value: OleVariant dispid 0;
    property ListIndex: Integer dispid - 526;
    property ListCount: Integer readonly dispid - 531;
    function GetItem(index: Integer): WideString; dispid 8457;
    procedure SetItem(index: Integer; const Item: WideString); dispid 64478;
    function GetSelected(index: Integer): WordBool; dispid 64479;
    procedure SetSelected(index: Integer; Selected: WordBool); dispid 64480;
    procedure Copy; dispid 22;
    procedure Clear; dispid - 554;
    procedure AddItem(const ItemText: WideString; index: OleVariant);
      dispid - 553;
    procedure RemoveItem(index: Integer); dispid - 555;
  end;

  // *********************************************************************//
  // DispIntf:  OlkListBoxEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {000672E4-0000-0000-C000-000000000046}
  // *********************************************************************//
  OlkListBoxEvents = dispinterface
    ['{000672E4-0000-0000-C000-000000000046}']
    procedure Click; dispid - 600;
    procedure DoubleClick; dispid - 601;
    procedure MouseDown(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 605;
    procedure MouseMove(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 606;
    procedure MouseUp(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 607;
    procedure Enter; dispid - 2147384830;
    procedure Exit(var Cancel: WordBool); dispid - 2147384829;
    procedure KeyDown(var KeyCode: Integer; Shift: OlShiftState); dispid - 602;
    procedure KeyPress(var KeyAscii: Integer); dispid - 603;
    procedure KeyUp(var KeyCode: Integer; Shift: OlShiftState); dispid - 604;
    procedure Change; dispid 2;
    procedure AfterUpdate; dispid - 2147384832;
    procedure BeforeUpdate(var Cancel: WordBool); dispid - 2147384831;
  end;

  // *********************************************************************//
  // Interface: _OlkInfoBar
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672F6-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkInfoBar = interface(IDispatch)
    ['{000672F6-0000-0000-C000-000000000046}']
    function Get_MouseIcon: IPictureDisp; safecall;
    procedure Set_MouseIcon(const MouseIcon: IPictureDisp); safecall;
    function Get_MousePointer: OlMousePointer; safecall;
    procedure Set_MousePointer(MousePointer: OlMousePointer); safecall;
    property MouseIcon: IPictureDisp read Get_MouseIcon write Set_MouseIcon;
    property MousePointer: OlMousePointer read Get_MousePointer
      write Set_MousePointer;
  end;

  // *********************************************************************//
  // DispIntf:  _OlkInfoBarDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672F6-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkInfoBarDisp = dispinterface
    ['{000672F6-0000-0000-C000-000000000046}']
    property MouseIcon: IPictureDisp dispid - 522;
    property MousePointer: OlMousePointer dispid - 521;
  end;

  // *********************************************************************//
  // DispIntf:  OlkInfoBarEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {000672F7-0000-0000-C000-000000000046}
  // *********************************************************************//
  OlkInfoBarEvents = dispinterface
    ['{000672F7-0000-0000-C000-000000000046}']
    procedure Click; dispid - 600;
    procedure DoubleClick; dispid - 601;
    procedure MouseDown(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 605;
    procedure MouseMove(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 606;
    procedure MouseUp(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 607;
  end;

  // *********************************************************************//
  // Interface: _OlkContactPhoto
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672EB-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkContactPhoto = interface(IDispatch)
    ['{000672EB-0000-0000-C000-000000000046}']
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_MouseIcon: IPictureDisp; safecall;
    procedure Set_MouseIcon(const MouseIcon: IPictureDisp); safecall;
    function Get_MousePointer: OlMousePointer; safecall;
    procedure Set_MousePointer(MousePointer: OlMousePointer); safecall;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property MouseIcon: IPictureDisp read Get_MouseIcon write Set_MouseIcon;
    property MousePointer: OlMousePointer read Get_MousePointer
      write Set_MousePointer;
  end;

  // *********************************************************************//
  // DispIntf:  _OlkContactPhotoDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672EB-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkContactPhotoDisp = dispinterface
    ['{000672EB-0000-0000-C000-000000000046}']
    property Enabled: WordBool dispid - 514;
    property MouseIcon: IPictureDisp dispid - 522;
    property MousePointer: OlMousePointer dispid - 521;
  end;

  // *********************************************************************//
  // DispIntf:  OlkContactPhotoEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {000672EC-0000-0000-C000-000000000046}
  // *********************************************************************//
  OlkContactPhotoEvents = dispinterface
    ['{000672EC-0000-0000-C000-000000000046}']
    procedure Click; dispid - 600;
    procedure DoubleClick; dispid - 601;
    procedure MouseDown(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 605;
    procedure MouseMove(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 606;
    procedure MouseUp(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 607;
    procedure Enter; dispid - 2147384830;
    procedure Exit(var Cancel: WordBool); dispid - 2147384829;
    procedure KeyDown(var KeyCode: Integer; Shift: OlShiftState); dispid - 602;
    procedure KeyPress(var KeyAscii: Integer); dispid - 603;
    procedure KeyUp(var KeyCode: Integer; Shift: OlShiftState); dispid - 604;
    procedure Change; dispid 2;
  end;

  // *********************************************************************//
  // Interface: _OlkBusinessCardControl
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672ED-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkBusinessCardControl = interface(IDispatch)
    ['{000672ED-0000-0000-C000-000000000046}']
    function Get_MouseIcon: IPictureDisp; safecall;
    procedure Set_MouseIcon(const MouseIcon: IPictureDisp); safecall;
    function Get_MousePointer: OlMousePointer; safecall;
    procedure Set_MousePointer(MousePointer: OlMousePointer); safecall;
    property MouseIcon: IPictureDisp read Get_MouseIcon write Set_MouseIcon;
    property MousePointer: OlMousePointer read Get_MousePointer
      write Set_MousePointer;
  end;

  // *********************************************************************//
  // DispIntf:  _OlkBusinessCardControlDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672ED-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkBusinessCardControlDisp = dispinterface
    ['{000672ED-0000-0000-C000-000000000046}']
    property MouseIcon: IPictureDisp dispid - 522;
    property MousePointer: OlMousePointer dispid - 521;
  end;

  // *********************************************************************//
  // DispIntf:  OlkBusinessCardControlEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {000672EE-0000-0000-C000-000000000046}
  // *********************************************************************//
  OlkBusinessCardControlEvents = dispinterface
    ['{000672EE-0000-0000-C000-000000000046}']
    procedure Click; dispid - 600;
    procedure DoubleClick; dispid - 601;
    procedure MouseDown(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 605;
    procedure MouseMove(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 606;
    procedure MouseUp(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 607;
  end;

  // *********************************************************************//
  // Interface: _OlkPageControl
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672F8-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkPageControl = interface(IDispatch)
    ['{000672F8-0000-0000-C000-000000000046}']
    function Get_Page: OlPageType; safecall;
    procedure Set_Page(PageID: OlPageType); safecall;
    property Page: OlPageType read Get_Page write Set_Page;
  end;

  // *********************************************************************//
  // DispIntf:  _OlkPageControlDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672F8-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkPageControlDisp = dispinterface
    ['{000672F8-0000-0000-C000-000000000046}']
    property Page: OlPageType dispid 64465;
  end;

  // *********************************************************************//
  // DispIntf:  OlkPageControlEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {000672F9-0000-0000-C000-000000000046}
  // *********************************************************************//
  OlkPageControlEvents = dispinterface
    ['{000672F9-0000-0000-C000-000000000046}']
  end;

  // *********************************************************************//
  // Interface: _OlkDateControl
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672FA-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkDateControl = interface(IDispatch)
    ['{000672FA-0000-0000-C000-000000000046}']
    function Get_AutoSize: WordBool; safecall;
    procedure Set_AutoSize(AutoSize: WordBool); safecall;
    function Get_AutoWordSelect: WordBool; safecall;
    procedure Set_AutoWordSelect(AutoWordSelect: WordBool); safecall;
    function Get_BackColor: OLE_COLOR; safecall;
    procedure Set_BackColor(BackColor: OLE_COLOR); safecall;
    function Get_BackStyle: OlBackStyle; safecall;
    procedure Set_BackStyle(BackStyle: OlBackStyle); safecall;
    function Get_Date: TDateTime; safecall;
    procedure Set_Date(Date: TDateTime); safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_EnterFieldBehavior: OlEnterFieldBehavior; safecall;
    procedure Set_EnterFieldBehavior(EnterFieldBehavior
      : OlEnterFieldBehavior); safecall;
    function Get_Font: IFontDisp; safecall;
    function Get_ForeColor: OLE_COLOR; safecall;
    procedure Set_ForeColor(ForeColor: OLE_COLOR); safecall;
    function Get_HideSelection: WordBool; safecall;
    procedure Set_HideSelection(HideSelection: WordBool); safecall;
    function Get_Locked: WordBool; safecall;
    procedure Set_Locked(Locked: WordBool); safecall;
    function Get_MouseIcon: IPictureDisp; safecall;
    procedure Set_MouseIcon(const MouseIcon: IPictureDisp); safecall;
    function Get_MousePointer: OlMousePointer; safecall;
    procedure Set_MousePointer(MousePointer: OlMousePointer); safecall;
    function Get_ShowNoneButton: WordBool; safecall;
    procedure Set_ShowNoneButton(ShowNoneButton: WordBool); safecall;
    function Get_Text: WideString; safecall;
    procedure Set_Text(const Text: WideString); safecall;
    function Get_TextAlign: OlTextAlign; safecall;
    procedure Set_TextAlign(TextAlign: OlTextAlign); safecall;
    function Get_Value: OleVariant; safecall;
    procedure Set_Value(Value: OleVariant); safecall;
    procedure DropDown; safecall;
    property AutoSize: WordBool read Get_AutoSize write Set_AutoSize;
    property AutoWordSelect: WordBool read Get_AutoWordSelect
      write Set_AutoWordSelect;
    property BackColor: OLE_COLOR read Get_BackColor write Set_BackColor;
    property BackStyle: OlBackStyle read Get_BackStyle write Set_BackStyle;
    property Date: TDateTime read Get_Date write Set_Date;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property EnterFieldBehavior: OlEnterFieldBehavior
      read Get_EnterFieldBehavior write Set_EnterFieldBehavior;
    property Font: IFontDisp read Get_Font;
    property ForeColor: OLE_COLOR read Get_ForeColor write Set_ForeColor;
    property HideSelection: WordBool read Get_HideSelection
      write Set_HideSelection;
    property Locked: WordBool read Get_Locked write Set_Locked;
    property MouseIcon: IPictureDisp read Get_MouseIcon write Set_MouseIcon;
    property MousePointer: OlMousePointer read Get_MousePointer
      write Set_MousePointer;
    property ShowNoneButton: WordBool read Get_ShowNoneButton
      write Set_ShowNoneButton;
    property Text: WideString read Get_Text write Set_Text;
    property TextAlign: OlTextAlign read Get_TextAlign write Set_TextAlign;
    property Value: OleVariant read Get_Value write Set_Value;
  end;

  // *********************************************************************//
  // DispIntf:  _OlkDateControlDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672FA-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkDateControlDisp = dispinterface
    ['{000672FA-0000-0000-C000-000000000046}']
    property AutoSize: WordBool dispid - 500;
    property AutoWordSelect: WordBool dispid 218;
    property BackColor: OLE_COLOR dispid - 501;
    property BackStyle: OlBackStyle dispid - 502;
    property Date: TDateTime dispid 64466;
    property Enabled: WordBool dispid - 514;
    property EnterFieldBehavior: OlEnterFieldBehavior dispid 224;
    property Font: IFontDisp readonly dispid - 512;
    property ForeColor: OLE_COLOR dispid - 513;
    property HideSelection: WordBool dispid 207;
    property Locked: WordBool dispid 10;
    property MouseIcon: IPictureDisp dispid - 522;
    property MousePointer: OlMousePointer dispid - 521;
    property ShowNoneButton: WordBool dispid 64467;
    property Text: WideString dispid - 517;
    property TextAlign: OlTextAlign dispid 10004;
    property Value: OleVariant dispid 0;
    procedure DropDown; dispid 1001;
  end;

  // *********************************************************************//
  // DispIntf:  OlkDateControlEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {000672FB-0000-0000-C000-000000000046}
  // *********************************************************************//
  OlkDateControlEvents = dispinterface
    ['{000672FB-0000-0000-C000-000000000046}']
    procedure Click; dispid - 600;
    procedure DoubleClick; dispid - 601;
    procedure MouseDown(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 605;
    procedure MouseMove(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 606;
    procedure MouseUp(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 607;
    procedure Enter; dispid - 2147384830;
    procedure Exit(var Cancel: WordBool); dispid - 2147384829;
    procedure KeyDown(var KeyCode: Integer; Shift: OlShiftState); dispid - 602;
    procedure KeyPress(var KeyAscii: Integer); dispid - 603;
    procedure KeyUp(var KeyCode: Integer; Shift: OlShiftState); dispid - 604;
    procedure Change; dispid 2;
    procedure DropButtonClick; dispid 2002;
    procedure AfterUpdate; dispid - 2147384832;
    procedure BeforeUpdate(var Cancel: WordBool); dispid - 2147384831;
  end;

  // *********************************************************************//
  // Interface: _OlkTimeControl
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672EF-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkTimeControl = interface(IDispatch)
    ['{000672EF-0000-0000-C000-000000000046}']
    function Get_AutoSize: WordBool; safecall;
    procedure Set_AutoSize(AutoSize: WordBool); safecall;
    function Get_AutoWordSelect: WordBool; safecall;
    procedure Set_AutoWordSelect(AutoWordSelect: WordBool); safecall;
    function Get_BackColor: OLE_COLOR; safecall;
    procedure Set_BackColor(BackColor: OLE_COLOR); safecall;
    function Get_BackStyle: OlBackStyle; safecall;
    procedure Set_BackStyle(BackStyle: OlBackStyle); safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_EnterFieldBehavior: OlEnterFieldBehavior; safecall;
    procedure Set_EnterFieldBehavior(EnterFieldBehavior
      : OlEnterFieldBehavior); safecall;
    function Get_Font: IFontDisp; safecall;
    function Get_ForeColor: OLE_COLOR; safecall;
    procedure Set_ForeColor(ForeColor: OLE_COLOR); safecall;
    function Get_HideSelection: WordBool; safecall;
    procedure Set_HideSelection(HideSelection: WordBool); safecall;
    function Get_Locked: WordBool; safecall;
    procedure Set_Locked(Locked: WordBool); safecall;
    function Get_MouseIcon: IPictureDisp; safecall;
    procedure Set_MouseIcon(const MouseIcon: IPictureDisp); safecall;
    function Get_MousePointer: OlMousePointer; safecall;
    procedure Set_MousePointer(MousePointer: OlMousePointer); safecall;
    function Get_ReferenceTime: TDateTime; safecall;
    procedure Set_ReferenceTime(ReferenceTime: TDateTime); safecall;
    function Get_Style: OlTimeStyle; safecall;
    procedure Set_Style(TimeStyle: OlTimeStyle); safecall;
    function Get_Time: TDateTime; safecall;
    procedure Set_Time(Time: TDateTime); safecall;
    function Get_Text: WideString; safecall;
    procedure Set_Text(const Text: WideString); safecall;
    function Get_TextAlign: OlTextAlign; safecall;
    procedure Set_TextAlign(TextAlign: OlTextAlign); safecall;
    function Get_Value: OleVariant; safecall;
    procedure Set_Value(Value: OleVariant); safecall;
    function Get_IntervalTime: TDateTime; safecall;
    procedure Set_IntervalTime(IntervalTime: TDateTime); safecall;
    procedure DropDown; safecall;
    property AutoSize: WordBool read Get_AutoSize write Set_AutoSize;
    property AutoWordSelect: WordBool read Get_AutoWordSelect
      write Set_AutoWordSelect;
    property BackColor: OLE_COLOR read Get_BackColor write Set_BackColor;
    property BackStyle: OlBackStyle read Get_BackStyle write Set_BackStyle;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property EnterFieldBehavior: OlEnterFieldBehavior
      read Get_EnterFieldBehavior write Set_EnterFieldBehavior;
    property Font: IFontDisp read Get_Font;
    property ForeColor: OLE_COLOR read Get_ForeColor write Set_ForeColor;
    property HideSelection: WordBool read Get_HideSelection
      write Set_HideSelection;
    property Locked: WordBool read Get_Locked write Set_Locked;
    property MouseIcon: IPictureDisp read Get_MouseIcon write Set_MouseIcon;
    property MousePointer: OlMousePointer read Get_MousePointer
      write Set_MousePointer;
    property ReferenceTime: TDateTime read Get_ReferenceTime
      write Set_ReferenceTime;
    property Style: OlTimeStyle read Get_Style write Set_Style;
    property Time: TDateTime read Get_Time write Set_Time;
    property Text: WideString read Get_Text write Set_Text;
    property TextAlign: OlTextAlign read Get_TextAlign write Set_TextAlign;
    property Value: OleVariant read Get_Value write Set_Value;
    property IntervalTime: TDateTime read Get_IntervalTime
      write Set_IntervalTime;
  end;

  // *********************************************************************//
  // DispIntf:  _OlkTimeControlDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672EF-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkTimeControlDisp = dispinterface
    ['{000672EF-0000-0000-C000-000000000046}']
    property AutoSize: WordBool dispid - 500;
    property AutoWordSelect: WordBool dispid 218;
    property BackColor: OLE_COLOR dispid - 501;
    property BackStyle: OlBackStyle dispid - 502;
    property Enabled: WordBool dispid - 514;
    property EnterFieldBehavior: OlEnterFieldBehavior dispid 224;
    property Font: IFontDisp readonly dispid - 512;
    property ForeColor: OLE_COLOR dispid - 513;
    property HideSelection: WordBool dispid 207;
    property Locked: WordBool dispid 10;
    property MouseIcon: IPictureDisp dispid - 522;
    property MousePointer: OlMousePointer dispid - 521;
    property ReferenceTime: TDateTime dispid 64468;
    property Style: OlTimeStyle dispid 64469;
    property Time: TDateTime dispid 64466;
    property Text: WideString dispid - 517;
    property TextAlign: OlTextAlign dispid 10004;
    property Value: OleVariant dispid 0;
    property IntervalTime: TDateTime dispid 64475;
    procedure DropDown; dispid 1001;
  end;

  // *********************************************************************//
  // DispIntf:  OlkTimeControlEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {000672F0-0000-0000-C000-000000000046}
  // *********************************************************************//
  OlkTimeControlEvents = dispinterface
    ['{000672F0-0000-0000-C000-000000000046}']
    procedure Click; dispid - 600;
    procedure DoubleClick; dispid - 601;
    procedure MouseDown(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 605;
    procedure MouseMove(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 606;
    procedure MouseUp(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 607;
    procedure Enter; dispid - 2147384830;
    procedure Exit(var Cancel: WordBool); dispid - 2147384829;
    procedure KeyDown(var KeyCode: Integer; Shift: OlShiftState); dispid - 602;
    procedure KeyPress(var KeyAscii: Integer); dispid - 603;
    procedure KeyUp(var KeyCode: Integer; Shift: OlShiftState); dispid - 604;
    procedure Change; dispid 2;
    procedure DropButtonClick; dispid 2002;
    procedure AfterUpdate; dispid - 2147384832;
    procedure BeforeUpdate(var Cancel: WordBool); dispid - 2147384831;
  end;

  // *********************************************************************//
  // Interface: _OlkCategory
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672F4-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkCategory = interface(IDispatch)
    ['{000672F4-0000-0000-C000-000000000046}']
    function Get_AutoSize: WordBool; safecall;
    procedure Set_AutoSize(AutoSize: WordBool); safecall;
    function Get_BackColor: OLE_COLOR; safecall;
    procedure Set_BackColor(BackColor: OLE_COLOR); safecall;
    function Get_BackStyle: OlBackStyle; safecall;
    procedure Set_BackStyle(BackStyle: OlBackStyle); safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_ForeColor: OLE_COLOR; safecall;
    procedure Set_ForeColor(ForeColor: OLE_COLOR); safecall;
    function Get_MouseIcon: IPictureDisp; safecall;
    procedure Set_MouseIcon(const MouseIcon: IPictureDisp); safecall;
    function Get_MousePointer: OlMousePointer; safecall;
    procedure Set_MousePointer(MousePointer: OlMousePointer); safecall;
    property AutoSize: WordBool read Get_AutoSize write Set_AutoSize;
    property BackColor: OLE_COLOR read Get_BackColor write Set_BackColor;
    property BackStyle: OlBackStyle read Get_BackStyle write Set_BackStyle;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property ForeColor: OLE_COLOR read Get_ForeColor write Set_ForeColor;
    property MouseIcon: IPictureDisp read Get_MouseIcon write Set_MouseIcon;
    property MousePointer: OlMousePointer read Get_MousePointer
      write Set_MousePointer;
  end;

  // *********************************************************************//
  // DispIntf:  _OlkCategoryDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000672F4-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkCategoryDisp = dispinterface
    ['{000672F4-0000-0000-C000-000000000046}']
    property AutoSize: WordBool dispid - 500;
    property BackColor: OLE_COLOR dispid - 501;
    property BackStyle: OlBackStyle dispid - 502;
    property Enabled: WordBool dispid - 514;
    property ForeColor: OLE_COLOR dispid - 513;
    property MouseIcon: IPictureDisp dispid - 522;
    property MousePointer: OlMousePointer dispid - 521;
  end;

  // *********************************************************************//
  // DispIntf:  OlkCategoryEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {000672F5-0000-0000-C000-000000000046}
  // *********************************************************************//
  OlkCategoryEvents = dispinterface
    ['{000672F5-0000-0000-C000-000000000046}']
    procedure Click; dispid - 600;
    procedure DoubleClick; dispid - 601;
    procedure MouseDown(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 605;
    procedure MouseMove(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 606;
    procedure MouseUp(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 607;
    procedure Enter; dispid - 2147384830;
    procedure Exit(var Cancel: WordBool); dispid - 2147384829;
    procedure KeyDown(var KeyCode: Integer; Shift: OlShiftState); dispid - 602;
    procedure KeyPress(var KeyAscii: Integer); dispid - 603;
    procedure KeyUp(var KeyCode: Integer; Shift: OlShiftState); dispid - 604;
    procedure Change; dispid 2;
  end;

  // *********************************************************************//
  // Interface: _OlkFrameHeader
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00067352-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkFrameHeader = interface(IDispatch)
    ['{00067352-0000-0000-C000-000000000046}']
    function Get_Alignment: OlAlignment; safecall;
    procedure Set_Alignment(Alignment: OlAlignment); safecall;
    function Get_Caption: WideString; safecall;
    procedure Set_Caption(const Caption: WideString); safecall;
    function Get_Font: IFontDisp; safecall;
    function Get_ForeColor: OLE_COLOR; safecall;
    procedure Set_ForeColor(ForeColor: OLE_COLOR); safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_MouseIcon: IPictureDisp; safecall;
    procedure Set_MouseIcon(const MouseIcon: IPictureDisp); safecall;
    function Get_MousePointer: OlMousePointer; safecall;
    procedure Set_MousePointer(MousePointer: OlMousePointer); safecall;
    property Alignment: OlAlignment read Get_Alignment write Set_Alignment;
    property Caption: WideString read Get_Caption write Set_Caption;
    property Font: IFontDisp read Get_Font;
    property ForeColor: OLE_COLOR read Get_ForeColor write Set_ForeColor;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property MouseIcon: IPictureDisp read Get_MouseIcon write Set_MouseIcon;
    property MousePointer: OlMousePointer read Get_MousePointer
      write Set_MousePointer;
  end;

  // *********************************************************************//
  // DispIntf:  _OlkFrameHeaderDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00067352-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkFrameHeaderDisp = dispinterface
    ['{00067352-0000-0000-C000-000000000046}']
    property Alignment: OlAlignment dispid 710;
    property Caption: WideString dispid - 518;
    property Font: IFontDisp readonly dispid - 512;
    property ForeColor: OLE_COLOR dispid - 513;
    property Enabled: WordBool dispid - 514;
    property MouseIcon: IPictureDisp dispid - 522;
    property MousePointer: OlMousePointer dispid - 521;
  end;

  // *********************************************************************//
  // DispIntf:  OlkFrameHeaderEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {00067353-0000-0000-C000-000000000046}
  // *********************************************************************//
  OlkFrameHeaderEvents = dispinterface
    ['{00067353-0000-0000-C000-000000000046}']
  end;

  // *********************************************************************//
  // Interface: _OlkSenderPhoto
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00067355-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkSenderPhoto = interface(IDispatch)
    ['{00067355-0000-0000-C000-000000000046}']
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_MouseIcon: IPictureDisp; safecall;
    procedure Set_MouseIcon(const MouseIcon: IPictureDisp); safecall;
    function Get_MousePointer: OlMousePointer; safecall;
    procedure Set_MousePointer(MousePointer: OlMousePointer); safecall;
    function Get_PreferredWidth: Integer; safecall;
    function Get_PreferredHeight: Integer; safecall;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property MouseIcon: IPictureDisp read Get_MouseIcon write Set_MouseIcon;
    property MousePointer: OlMousePointer read Get_MousePointer
      write Set_MousePointer;
    property PreferredWidth: Integer read Get_PreferredWidth;
    property PreferredHeight: Integer read Get_PreferredHeight;
  end;

  // *********************************************************************//
  // DispIntf:  _OlkSenderPhotoDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00067355-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkSenderPhotoDisp = dispinterface
    ['{00067355-0000-0000-C000-000000000046}']
    property Enabled: WordBool dispid - 514;
    property MouseIcon: IPictureDisp dispid - 522;
    property MousePointer: OlMousePointer dispid - 521;
    property PreferredWidth: Integer readonly dispid 64485;
    property PreferredHeight: Integer readonly dispid 64486;
  end;

  // *********************************************************************//
  // DispIntf:  OlkSenderPhotoEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {00067356-0000-0000-C000-000000000046}
  // *********************************************************************//
  OlkSenderPhotoEvents = dispinterface
    ['{00067356-0000-0000-C000-000000000046}']
    procedure Click; dispid - 600;
    procedure DoubleClick; dispid - 601;
    procedure MouseDown(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 605;
    procedure MouseMove(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 606;
    procedure MouseUp(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 607;
    procedure Change; dispid 2;
  end;

  // *********************************************************************//
  // Interface: _TimeZone
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630FD-0000-0000-C000-000000000046}
  // *********************************************************************//
  _TimeZone = interface(IDispatch)
    ['{000630FD-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Name: WideString; safecall;
    function Get_DaylightDesignation: WideString; safecall;
    function Get_StandardDesignation: WideString; safecall;
    function Get_Bias: Integer; safecall;
    function Get_StandardBias: Integer; safecall;
    function Get_DaylightBias: Integer; safecall;
    function Get_StandardDate: TDateTime; safecall;
    function Get_DaylightDate: TDateTime; safecall;
    function Get_ID: WideString; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property name: WideString read Get_Name;
    property DaylightDesignation: WideString read Get_DaylightDesignation;
    property StandardDesignation: WideString read Get_StandardDesignation;
    property Bias: Integer read Get_Bias;
    property StandardBias: Integer read Get_StandardBias;
    property DaylightBias: Integer read Get_DaylightBias;
    property StandardDate: TDateTime read Get_StandardDate;
    property DaylightDate: TDateTime read Get_DaylightDate;
    property ID: WideString read Get_ID;
  end;

  // *********************************************************************//
  // DispIntf:  _TimeZoneDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630FD-0000-0000-C000-000000000046}
  // *********************************************************************//
  _TimeZoneDisp = dispinterface
    ['{000630FD-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property name: WideString readonly dispid 8450;
    property DaylightDesignation: WideString readonly dispid 64555;
    property StandardDesignation: WideString readonly dispid 64556;
    property Bias: Integer readonly dispid 64545;
    property StandardBias: Integer readonly dispid 64546;
    property DaylightBias: Integer readonly dispid 64547;
    property StandardDate: TDateTime readonly dispid 64548;
    property DaylightDate: TDateTime readonly dispid 64549;
    property ID: WideString readonly dispid 64562;
  end;

  // *********************************************************************//
  // Interface: _Application
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063001-0000-0000-C000-000000000046}
  // *********************************************************************//
  _Application = interface(IDispatch)
    ['{00063001-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Assistant: Assistant; safecall;
    function Get_Name: WideString; safecall;
    function Get_Version: WideString; safecall;
    function ActiveExplorer: _Explorer; safecall;
    function ActiveInspector: _Inspector; safecall;
    function CreateItem(ItemType: OlItemType): IDispatch; safecall;
    function CreateItemFromTemplate(const TemplatePath: WideString;
      InFolder: OleVariant): IDispatch; safecall;
    function CreateObject(const ObjectName: WideString): IDispatch; safecall;
    function GetNamespace(const Type_: WideString): _NameSpace; safecall;
    procedure Quit; safecall;
    function Get_COMAddIns: COMAddIns; safecall;
    function Get_Explorers: _Explorers; safecall;
    function Get_Inspectors: _Inspectors; safecall;
    function Get_LanguageSettings: LanguageSettings; safecall;
    function Get_ProductCode: WideString; safecall;
    function Get_AnswerWizard: AnswerWizard; safecall;
    function Get_FeatureInstall: MsoFeatureInstall; safecall;
    procedure Set_FeatureInstall(FeatureInstall: MsoFeatureInstall); safecall;
    function ActiveWindow: IDispatch; safecall;
    function CopyFile(const FilePath: WideString;
      const DestFolderPath: WideString): IDispatch; safecall;
    function AdvancedSearch(const Scope: WideString; Filter: OleVariant;
      SearchSubFolders: OleVariant; Tag: OleVariant): Search; safecall;
    function IsSearchSynchronous(const LookInFolders: WideString)
      : WordBool; safecall;
    procedure GetNewNickNames(var pvar: OleVariant); safecall;
    function Get_Reminders: _Reminders; safecall;
    function Get_DefaultProfileName: WideString; safecall;
    function Get_IsTrusted: WordBool; safecall;
    function GetObjectReference(const Item: IDispatch;
      ReferenceType: OlReferenceType): IDispatch; safecall;
    function Get_Assistance: IAssistance; safecall;
    function Get_TimeZones: TimeZones; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Assistant: Assistant read Get_Assistant;
    property name: WideString read Get_Name;
    property Version: WideString read Get_Version;
    property COMAddIns: COMAddIns read Get_COMAddIns;
    property Explorers: _Explorers read Get_Explorers;
    property Inspectors: _Inspectors read Get_Inspectors;
    property LanguageSettings: LanguageSettings read Get_LanguageSettings;
    property ProductCode: WideString read Get_ProductCode;
    property AnswerWizard: AnswerWizard read Get_AnswerWizard;
    property FeatureInstall: MsoFeatureInstall read Get_FeatureInstall
      write Set_FeatureInstall;
    property Reminders: _Reminders read Get_Reminders;
    property DefaultProfileName: WideString read Get_DefaultProfileName;
    property IsTrusted: WordBool read Get_IsTrusted;
    property Assistance: IAssistance read Get_Assistance;
    property TimeZones: TimeZones read Get_TimeZones;
  end;

  // *********************************************************************//
  // DispIntf:  _ApplicationDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063001-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ApplicationDisp = dispinterface
    ['{00063001-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Assistant: Assistant readonly dispid 276;
    property name: WideString readonly dispid 12289;
    property Version: WideString readonly dispid 278;
    function ActiveExplorer: _Explorer; dispid 273;
    function ActiveInspector: _Inspector; dispid 274;
    function CreateItem(ItemType: OlItemType): IDispatch; dispid 266;
    function CreateItemFromTemplate(const TemplatePath: WideString;
      InFolder: OleVariant): IDispatch; dispid 267;
    function CreateObject(const ObjectName: WideString): IDispatch; dispid 277;
    function GetNamespace(const Type_: WideString): _NameSpace; dispid 272;
    procedure Quit; dispid 275;
    property COMAddIns: COMAddIns readonly dispid 280;
    property Explorers: _Explorers readonly dispid 281;
    property Inspectors: _Inspectors readonly dispid 282;
    property LanguageSettings: LanguageSettings readonly dispid 283;
    property ProductCode: WideString readonly dispid 284;
    property AnswerWizard: AnswerWizard readonly dispid 285;
    property FeatureInstall: MsoFeatureInstall dispid 286;
    function ActiveWindow: IDispatch; dispid 287;
    function CopyFile(const FilePath: WideString;
      const DestFolderPath: WideString): IDispatch; dispid 64098;
    function AdvancedSearch(const Scope: WideString; Filter: OleVariant;
      SearchSubFolders: OleVariant; Tag: OleVariant): Search; dispid 64101;
    function IsSearchSynchronous(const LookInFolders: WideString): WordBool;
      dispid 64108;
    procedure GetNewNickNames(var pvar: OleVariant); dispid 64072;
    property Reminders: _Reminders readonly dispid 64153;
    property DefaultProfileName: WideString readonly dispid 64214;
    property IsTrusted: WordBool readonly dispid 64499;
    function GetObjectReference(const Item: IDispatch;
      ReferenceType: OlReferenceType): IDispatch; dispid 64470;
    property Assistance: IAssistance readonly dispid 64520;
    property TimeZones: TimeZones readonly dispid 64553;
  end;

  // *********************************************************************//
  // Interface: _NameSpace
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063002-0000-0000-C000-000000000046}
  // *********************************************************************//
  _NameSpace = interface(IDispatch)
    ['{00063002-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_CurrentUser: Recipient; safecall;
    function Get_Folders: _Folders; safecall;
    function Get_type_: WideString; safecall;
    function Get_AddressLists: AddressLists; safecall;
    function CreateRecipient(const RecipientName: WideString)
      : Recipient; safecall;
    function GetDefaultFolder(FolderType: OlDefaultFolders)
      : MAPIFolder; safecall;
    function GetFolderFromID(const EntryIDFolder: WideString;
      EntryIDStore: OleVariant): MAPIFolder; safecall;
    function GetItemFromID(const EntryIDItem: WideString;
      EntryIDStore: OleVariant): IDispatch; safecall;
    function GetRecipientFromID(const EntryID: WideString): Recipient; safecall;
    function GetSharedDefaultFolder(const Recipient: Recipient;
      FolderType: OlDefaultFolders): MAPIFolder; safecall;
    procedure Logoff; safecall;
    procedure Logon(Profile: OleVariant; Password: OleVariant;
      ShowDialog: OleVariant; NewSession: OleVariant); safecall;
    function PickFolder: MAPIFolder; safecall;
    procedure RefreshRemoteHeaders; safecall;
    function Get_SyncObjects: SyncObjects; safecall;
    procedure AddStore(Store: OleVariant); safecall;
    procedure RemoveStore(const Folder: MAPIFolder); safecall;
    function Get_Offline: WordBool; safecall;
    procedure Dial(ContactItem: OleVariant); safecall;
    function Get_MAPIOBJECT: IUnknown; safecall;
    function Get_ExchangeConnectionMode: OlExchangeConnectionMode; safecall;
    procedure AddStoreEx(Store: OleVariant; Type_: OlStoreType); safecall;
    function Get_Accounts: Accounts; safecall;
    function Get_CurrentProfileName: WideString; safecall;
    function Get_Stores: Stores; safecall;
    function GetSelectNamesDialog: SelectNamesDialog; safecall;
    procedure SendAndReceive(showProgressDialog: WordBool); safecall;
    function Get_DefaultStore: Store; safecall;
    function GetAddressEntryFromID(const ID: WideString): AddressEntry;
      safecall;
    function GetGlobalAddressList: AddressList; safecall;
    function GetStoreFromID(const ID: WideString): Store; safecall;
    function Get_Categories: Categories; safecall;
    function OpenSharedFolder(const Path: WideString; name: OleVariant;
      DownloadAttachments: OleVariant; UseTTL: OleVariant): MAPIFolder;
      safecall;
    function OpenSharedItem(const Path: WideString): IDispatch; safecall;
    function CreateSharingItem(Context: OleVariant; Provider: OleVariant)
      : SharingItem; safecall;
    function Get_ExchangeMailboxServerName: WideString; safecall;
    function Get_ExchangeMailboxServerVersion: WideString; safecall;
    function CompareEntryIDs(const FirstEntryID: WideString;
      const SecondEntryID: WideString): WordBool; safecall;
    function Get_AutoDiscoverXml: WideString; safecall;
    function Get_AutoDiscoverConnectionMode
      : OlAutoDiscoverConnectionMode; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property CurrentUser: Recipient read Get_CurrentUser;
    property Folders: _Folders read Get_Folders;
    property Type_: WideString read Get_type_;
    property AddressLists: AddressLists read Get_AddressLists;
    property SyncObjects: SyncObjects read Get_SyncObjects;
    property Offline: WordBool read Get_Offline;
    property MAPIOBJECT: IUnknown read Get_MAPIOBJECT;
    property ExchangeConnectionMode: OlExchangeConnectionMode
      read Get_ExchangeConnectionMode;
    property Accounts: Accounts read Get_Accounts;
    property CurrentProfileName: WideString read Get_CurrentProfileName;
    property Stores: Stores read Get_Stores;
    property DefaultStore: Store read Get_DefaultStore;
    property Categories: Categories read Get_Categories;
    property ExchangeMailboxServerName: WideString
      read Get_ExchangeMailboxServerName;
    property ExchangeMailboxServerVersion: WideString
      read Get_ExchangeMailboxServerVersion;
    property AutoDiscoverXml: WideString read Get_AutoDiscoverXml;
    property AutoDiscoverConnectionMode: OlAutoDiscoverConnectionMode
      read Get_AutoDiscoverConnectionMode;
  end;

  // *********************************************************************//
  // DispIntf:  _NameSpaceDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063002-0000-0000-C000-000000000046}
  // *********************************************************************//
  _NameSpaceDisp = dispinterface
    ['{00063002-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property CurrentUser: Recipient readonly dispid 8449;
    property Folders: _Folders readonly dispid 8451;
    property Type_: WideString readonly dispid 8452;
    property AddressLists: AddressLists readonly dispid 8461;
    function CreateRecipient(const RecipientName: WideString): Recipient;
      dispid 8458;
    function GetDefaultFolder(FolderType: OlDefaultFolders): MAPIFolder;
      dispid 8459;
    function GetFolderFromID(const EntryIDFolder: WideString;
      EntryIDStore: OleVariant): MAPIFolder; dispid 8456;
    function GetItemFromID(const EntryIDItem: WideString;
      EntryIDStore: OleVariant): IDispatch; dispid 8457;
    function GetRecipientFromID(const EntryID: WideString): Recipient;
      dispid 8455;
    function GetSharedDefaultFolder(const Recipient: Recipient;
      FolderType: OlDefaultFolders): MAPIFolder; dispid 8460;
    procedure Logoff; dispid 8454;
    procedure Logon(Profile: OleVariant; Password: OleVariant;
      ShowDialog: OleVariant; NewSession: OleVariant); dispid 8453;
    function PickFolder: MAPIFolder; dispid 8462;
    procedure RefreshRemoteHeaders; dispid 8471;
    property SyncObjects: SyncObjects readonly dispid 8472;
    procedure AddStore(Store: OleVariant); dispid 8473;
    procedure RemoveStore(const Folder: MAPIFolder); dispid 8474;
    property Offline: WordBool readonly dispid 64076;
    procedure Dial(ContactItem: OleVariant); dispid 64013;
    property MAPIOBJECT: IUnknown readonly dispid 61696;
    property ExchangeConnectionMode: OlExchangeConnectionMode readonly
      dispid 64193;
    procedure AddStoreEx(Store: OleVariant; Type_: OlStoreType); dispid 64197;
    property Accounts: Accounts readonly dispid 64208;
    property CurrentProfileName: WideString readonly dispid 64213;
    property Stores: Stores readonly dispid 64216;
    function GetSelectNamesDialog: SelectNamesDialog; dispid 64225;
    procedure SendAndReceive(showProgressDialog: WordBool); dispid 64215;
    property DefaultStore: Store readonly dispid 64236;
    function GetAddressEntryFromID(const ID: WideString): AddressEntry;
      dispid 64260;
    function GetGlobalAddressList: AddressList; dispid 64261;
    function GetStoreFromID(const ID: WideString): Store; dispid 64262;
    property Categories: Categories readonly dispid 64421;
    function OpenSharedFolder(const Path: WideString; name: OleVariant;
      DownloadAttachments: OleVariant; UseTTL: OleVariant): MAPIFolder;
      dispid 64502;
    function OpenSharedItem(const Path: WideString): IDispatch; dispid 64503;
    function CreateSharingItem(Context: OleVariant; Provider: OleVariant)
      : SharingItem; dispid 64484;
    property ExchangeMailboxServerName: WideString readonly dispid 64517;
    property ExchangeMailboxServerVersion: WideString readonly dispid 64516;
    function CompareEntryIDs(const FirstEntryID: WideString;
      const SecondEntryID: WideString): WordBool; dispid 64508;
    property AutoDiscoverXml: WideString readonly dispid 64515;
    property AutoDiscoverConnectionMode: OlAutoDiscoverConnectionMode readonly
      dispid 64558;
  end;

  // *********************************************************************//
  // Interface: Recipient
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063045-0000-0000-C000-000000000046}
  // *********************************************************************//
  Recipient = interface(IDispatch)
    ['{00063045-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Address: WideString; safecall;
    function Get_AddressEntry: AddressEntry; safecall;
    procedure _Set_AddressEntry(const AddressEntry: AddressEntry); safecall;
    function Get_AutoResponse: WideString; safecall;
    procedure Set_AutoResponse(const AutoResponse: WideString); safecall;
    function Get_DisplayType: OlDisplayType; safecall;
    function Get_EntryID: WideString; safecall;
    function Get_Index: Integer; safecall;
    function Get_MeetingResponseStatus: OlResponseStatus; safecall;
    function Get_Name: WideString; safecall;
    function Get_Resolved: WordBool; safecall;
    function Get_TrackingStatus: OlTrackingStatus; safecall;
    procedure Set_TrackingStatus(TrackingStatus: OlTrackingStatus); safecall;
    function Get_TrackingStatusTime: TDateTime; safecall;
    procedure Set_TrackingStatusTime(TrackingStatusTime: TDateTime); safecall;
    function Get_type_: Integer; safecall;
    procedure Set_type_(Type_: Integer); safecall;
    procedure Delete; safecall;
    function FreeBusy(Start: TDateTime; MinPerChar: Integer;
      CompleteFormat: OleVariant): WideString; safecall;
    function Resolve: WordBool; safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Address: WideString read Get_Address;
    property AddressEntry: AddressEntry read Get_AddressEntry
      write _Set_AddressEntry;
    property AutoResponse: WideString read Get_AutoResponse
      write Set_AutoResponse;
    property DisplayType: OlDisplayType read Get_DisplayType;
    property EntryID: WideString read Get_EntryID;
    property index: Integer read Get_Index;
    property MeetingResponseStatus: OlResponseStatus
      read Get_MeetingResponseStatus;
    property name: WideString read Get_Name;
    property Resolved: WordBool read Get_Resolved;
    property TrackingStatus: OlTrackingStatus read Get_TrackingStatus
      write Set_TrackingStatus;
    property TrackingStatusTime: TDateTime read Get_TrackingStatusTime
      write Set_TrackingStatusTime;
    property Type_: Integer read Get_type_ write Set_type_;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
  end;

  // *********************************************************************//
  // DispIntf:  RecipientDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063045-0000-0000-C000-000000000046}
  // *********************************************************************//
  RecipientDisp = dispinterface
    ['{00063045-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 109;
    property Address: WideString readonly dispid 12291;
    property AddressEntry: AddressEntry dispid 121;
    property AutoResponse: WideString dispid 106;
    property DisplayType: OlDisplayType readonly dispid 14592;
    property EntryID: WideString readonly dispid 61470;
    property index: Integer readonly dispid 91;
    property MeetingResponseStatus: OlResponseStatus readonly dispid 102;
    property name: WideString readonly dispid 12289;
    property Resolved: WordBool readonly dispid 100;
    property TrackingStatus: OlTrackingStatus dispid 118;
    property TrackingStatusTime: TDateTime dispid 119;
    property Type_: Integer dispid 3093;
    procedure Delete; dispid 110;
    function FreeBusy(Start: TDateTime; MinPerChar: Integer;
      CompleteFormat: OleVariant): WideString; dispid 111;
    function Resolve: WordBool; dispid 113;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
  end;

  // *********************************************************************//
  // Interface: AddressEntry
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006304B-0000-0000-C000-000000000046}
  // *********************************************************************//
  AddressEntry = interface(IDispatch)
    ['{0006304B-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Address: WideString; safecall;
    procedure Set_Address(const Address: WideString); safecall;
    function Get_DisplayType: OlDisplayType; safecall;
    function Get_ID: WideString; safecall;
    function Get_Manager: AddressEntry; safecall;
    function Get_MAPIOBJECT: IUnknown; safecall;
    procedure Set_MAPIOBJECT(const MAPIOBJECT: IUnknown); safecall;
    function Get_Members: AddressEntries; safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const name: WideString); safecall;
    function Get_type_: WideString; safecall;
    procedure Set_type_(const Type_: WideString); safecall;
    procedure Delete; safecall;
    procedure Details(HWnd: OleVariant); safecall;
    function GetFreeBusy(Start: TDateTime; MinPerChar: Integer;
      CompleteFormat: OleVariant): WideString; safecall;
    procedure Update(MakePermanent: OleVariant; Refresh: OleVariant); safecall;
    procedure UpdateFreeBusy; safecall;
    function GetContact: _ContactItem; safecall;
    function GetExchangeUser: ExchangeUser; safecall;
    function Get_AddressEntryUserType: OlAddressEntryUserType; safecall;
    function GetExchangeDistributionList: ExchangeDistributionList; safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Address: WideString read Get_Address write Set_Address;
    property DisplayType: OlDisplayType read Get_DisplayType;
    property ID: WideString read Get_ID;
    property Manager: AddressEntry read Get_Manager;
    property MAPIOBJECT: IUnknown read Get_MAPIOBJECT write Set_MAPIOBJECT;
    property Members: AddressEntries read Get_Members;
    property name: WideString read Get_Name write Set_Name;
    property Type_: WideString read Get_type_ write Set_type_;
    property AddressEntryUserType: OlAddressEntryUserType
      read Get_AddressEntryUserType;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
  end;

  // *********************************************************************//
  // DispIntf:  AddressEntryDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006304B-0000-0000-C000-000000000046}
  // *********************************************************************//
  AddressEntryDisp = dispinterface
    ['{0006304B-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Address: WideString dispid 12291;
    property DisplayType: OlDisplayType readonly dispid 14592;
    property ID: WideString readonly dispid 61470;
    property Manager: AddressEntry readonly dispid 771;
    property MAPIOBJECT: IUnknown dispid 61696;
    property Members: AddressEntries readonly dispid 772;
    property name: WideString dispid 12289;
    property Type_: WideString dispid 12290;
    procedure Delete; dispid 770;
    procedure Details(HWnd: OleVariant); dispid 769;
    function GetFreeBusy(Start: TDateTime; MinPerChar: Integer;
      CompleteFormat: OleVariant): WideString; dispid 774;
    procedure Update(MakePermanent: OleVariant; Refresh: OleVariant);
      dispid 768;
    procedure UpdateFreeBusy; dispid 775;
    function GetContact: _ContactItem; dispid 64240;
    function GetExchangeUser: ExchangeUser; dispid 64241;
    property AddressEntryUserType: OlAddressEntryUserType readonly dispid 64242;
    function GetExchangeDistributionList: ExchangeDistributionList;
      dispid 64239;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
  end;

  // *********************************************************************//
  // Interface: AddressEntries
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006304A-0000-0000-C000-000000000046}
  // *********************************************************************//
  AddressEntries = interface(IDispatch)
    ['{0006304A-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): AddressEntry; safecall;
    function Get_RawTable: IUnknown; safecall;
    function Add(const Type_: WideString; name: OleVariant; Address: OleVariant)
      : AddressEntry; safecall;
    function GetFirst: AddressEntry; safecall;
    function GetLast: AddressEntry; safecall;
    function GetNext: AddressEntry; safecall;
    function GetPrevious: AddressEntry; safecall;
    procedure Sort(Property_: OleVariant; Order: OleVariant); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
    property RawTable: IUnknown read Get_RawTable;
  end;

  // *********************************************************************//
  // DispIntf:  AddressEntriesDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006304A-0000-0000-C000-000000000046}
  // *********************************************************************//
  AddressEntriesDisp = dispinterface
    ['{0006304A-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): AddressEntry; dispid 81;
    property RawTable: IUnknown readonly dispid 90;
    function Add(const Type_: WideString; name: OleVariant; Address: OleVariant)
      : AddressEntry; dispid 95;
    function GetFirst: AddressEntry; dispid 86;
    function GetLast: AddressEntry; dispid 88;
    function GetNext: AddressEntry; dispid 87;
    function GetPrevious: AddressEntry; dispid 89;
    procedure Sort(Property_: OleVariant; Order: OleVariant); dispid 97;
  end;

  // *********************************************************************//
  // Interface: _ContactItem
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063021-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ContactItem = interface(IDispatch)
    ['{00063021-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Actions: Actions; safecall;
    function Get_Attachments: Attachments; safecall;
    function Get_BillingInformation: WideString; safecall;
    procedure Set_BillingInformation(const BillingInformation
      : WideString); safecall;
    function Get_Body: WideString; safecall;
    procedure Set_Body(const Body: WideString); safecall;
    function Get_Categories: WideString; safecall;
    procedure Set_Categories(const Categories: WideString); safecall;
    function Get_Companies: WideString; safecall;
    procedure Set_Companies(const Companies: WideString); safecall;
    function Get_ConversationIndex: WideString; safecall;
    function Get_ConversationTopic: WideString; safecall;
    function Get_CreationTime: TDateTime; safecall;
    function Get_EntryID: WideString; safecall;
    function Get_FormDescription: FormDescription; safecall;
    function Get_GetInspector: _Inspector; safecall;
    function Get_Importance: OlImportance; safecall;
    procedure Set_Importance(Importance: OlImportance); safecall;
    function Get_LastModificationTime: TDateTime; safecall;
    function Get_MAPIOBJECT: IUnknown; safecall;
    function Get_MessageClass: WideString; safecall;
    procedure Set_MessageClass(const MessageClass: WideString); safecall;
    function Get_Mileage: WideString; safecall;
    procedure Set_Mileage(const Mileage: WideString); safecall;
    function Get_NoAging: WordBool; safecall;
    procedure Set_NoAging(NoAging: WordBool); safecall;
    function Get_OutlookInternalVersion: Integer; safecall;
    function Get_OutlookVersion: WideString; safecall;
    function Get_Saved: WordBool; safecall;
    function Get_Sensitivity: OlSensitivity; safecall;
    procedure Set_Sensitivity(Sensitivity: OlSensitivity); safecall;
    function Get_Size: Integer; safecall;
    function Get_Subject: WideString; safecall;
    procedure Set_Subject(const Subject: WideString); safecall;
    function Get_UnRead: WordBool; safecall;
    procedure Set_UnRead(UnRead: WordBool); safecall;
    function Get_UserProperties: UserProperties; safecall;
    procedure Close(SaveMode: OlInspectorClose); safecall;
    function Copy: IDispatch; safecall;
    procedure Delete; safecall;
    procedure Display(Modal: OleVariant); safecall;
    function Move(const DestFldr: MAPIFolder): IDispatch; safecall;
    procedure PrintOut; safecall;
    procedure Save; safecall;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); safecall;
    function Get_Account: WideString; safecall;
    procedure Set_Account(const Account: WideString); safecall;
    function Get_Anniversary: TDateTime; safecall;
    procedure Set_Anniversary(Anniversary: TDateTime); safecall;
    function Get_AssistantName: WideString; safecall;
    procedure Set_AssistantName(const AssistantName: WideString); safecall;
    function Get_AssistantTelephoneNumber: WideString; safecall;
    procedure Set_AssistantTelephoneNumber(const AssistantTelephoneNumber
      : WideString); safecall;
    function Get_Birthday: TDateTime; safecall;
    procedure Set_Birthday(Birthday: TDateTime); safecall;
    function Get_Business2TelephoneNumber: WideString; safecall;
    procedure Set_Business2TelephoneNumber(const Business2TelephoneNumber
      : WideString); safecall;
    function Get_BusinessAddress: WideString; safecall;
    procedure Set_BusinessAddress(const BusinessAddress: WideString); safecall;
    function Get_BusinessAddressCity: WideString; safecall;
    procedure Set_BusinessAddressCity(const BusinessAddressCity
      : WideString); safecall;
    function Get_BusinessAddressCountry: WideString; safecall;
    procedure Set_BusinessAddressCountry(const BusinessAddressCountry
      : WideString); safecall;
    function Get_BusinessAddressPostalCode: WideString; safecall;
    procedure Set_BusinessAddressPostalCode(const BusinessAddressPostalCode
      : WideString); safecall;
    function Get_BusinessAddressPostOfficeBox: WideString; safecall;
    procedure Set_BusinessAddressPostOfficeBox
      (const BusinessAddressPostOfficeBox: WideString); safecall;
    function Get_BusinessAddressState: WideString; safecall;
    procedure Set_BusinessAddressState(const BusinessAddressState
      : WideString); safecall;
    function Get_BusinessAddressStreet: WideString; safecall;
    procedure Set_BusinessAddressStreet(const BusinessAddressStreet
      : WideString); safecall;
    function Get_BusinessFaxNumber: WideString; safecall;
    procedure Set_BusinessFaxNumber(const BusinessFaxNumber
      : WideString); safecall;
    function Get_BusinessHomePage: WideString; safecall;
    procedure Set_BusinessHomePage(const BusinessHomePage: WideString);
      safecall;
    function Get_BusinessTelephoneNumber: WideString; safecall;
    procedure Set_BusinessTelephoneNumber(const BusinessTelephoneNumber
      : WideString); safecall;
    function Get_CallbackTelephoneNumber: WideString; safecall;
    procedure Set_CallbackTelephoneNumber(const CallbackTelephoneNumber
      : WideString); safecall;
    function Get_CarTelephoneNumber: WideString; safecall;
    procedure Set_CarTelephoneNumber(const CarTelephoneNumber
      : WideString); safecall;
    function Get_Children: WideString; safecall;
    procedure Set_Children(const Children: WideString); safecall;
    function Get_CompanyAndFullName: WideString; safecall;
    function Get_CompanyLastFirstNoSpace: WideString; safecall;
    function Get_CompanyLastFirstSpaceOnly: WideString; safecall;
    function Get_CompanyMainTelephoneNumber: WideString; safecall;
    procedure Set_CompanyMainTelephoneNumber(const CompanyMainTelephoneNumber
      : WideString); safecall;
    function Get_CompanyName: WideString; safecall;
    procedure Set_CompanyName(const CompanyName: WideString); safecall;
    function Get_ComputerNetworkName: WideString; safecall;
    procedure Set_ComputerNetworkName(const ComputerNetworkName
      : WideString); safecall;
    function Get_CustomerID: WideString; safecall;
    procedure Set_CustomerID(const CustomerID: WideString); safecall;
    function Get_Department: WideString; safecall;
    procedure Set_Department(const Department: WideString); safecall;
    function Get_Email1Address: WideString; safecall;
    procedure Set_Email1Address(const Email1Address: WideString); safecall;
    function Get_Email1AddressType: WideString; safecall;
    procedure Set_Email1AddressType(const Email1AddressType
      : WideString); safecall;
    function Get_Email1DisplayName: WideString; safecall;
    function Get_Email1EntryID: WideString; safecall;
    function Get_Email2Address: WideString; safecall;
    procedure Set_Email2Address(const Email2Address: WideString); safecall;
    function Get_Email2AddressType: WideString; safecall;
    procedure Set_Email2AddressType(const Email2AddressType
      : WideString); safecall;
    function Get_Email2DisplayName: WideString; safecall;
    function Get_Email2EntryID: WideString; safecall;
    function Get_Email3Address: WideString; safecall;
    procedure Set_Email3Address(const Email3Address: WideString); safecall;
    function Get_Email3AddressType: WideString; safecall;
    procedure Set_Email3AddressType(const Email3AddressType
      : WideString); safecall;
    function Get_Email3DisplayName: WideString; safecall;
    function Get_Email3EntryID: WideString; safecall;
    function Get_FileAs: WideString; safecall;
    procedure Set_FileAs(const FileAs: WideString); safecall;
    function Get_FirstName: WideString; safecall;
    procedure Set_FirstName(const FirstName: WideString); safecall;
    function Get_FTPSite: WideString; safecall;
    procedure Set_FTPSite(const FTPSite: WideString); safecall;
    function Get_FullName: WideString; safecall;
    procedure Set_FullName(const FullName: WideString); safecall;
    function Get_FullNameAndCompany: WideString; safecall;
    function Get_Gender: OlGender; safecall;
    procedure Set_Gender(Gender: OlGender); safecall;
    function Get_GovernmentIDNumber: WideString; safecall;
    procedure Set_GovernmentIDNumber(const GovernmentIDNumber
      : WideString); safecall;
    function Get_Hobby: WideString; safecall;
    procedure Set_Hobby(const Hobby: WideString); safecall;
    function Get_Home2TelephoneNumber: WideString; safecall;
    procedure Set_Home2TelephoneNumber(const Home2TelephoneNumber
      : WideString); safecall;
    function Get_HomeAddress: WideString; safecall;
    procedure Set_HomeAddress(const HomeAddress: WideString); safecall;
    function Get_HomeAddressCity: WideString; safecall;
    procedure Set_HomeAddressCity(const HomeAddressCity: WideString); safecall;
    function Get_HomeAddressCountry: WideString; safecall;
    procedure Set_HomeAddressCountry(const HomeAddressCountry
      : WideString); safecall;
    function Get_HomeAddressPostalCode: WideString; safecall;
    procedure Set_HomeAddressPostalCode(const HomeAddressPostalCode
      : WideString); safecall;
    function Get_HomeAddressPostOfficeBox: WideString; safecall;
    procedure Set_HomeAddressPostOfficeBox(const HomeAddressPostOfficeBox
      : WideString); safecall;
    function Get_HomeAddressState: WideString; safecall;
    procedure Set_HomeAddressState(const HomeAddressState: WideString);
      safecall;
    function Get_HomeAddressStreet: WideString; safecall;
    procedure Set_HomeAddressStreet(const HomeAddressStreet
      : WideString); safecall;
    function Get_HomeFaxNumber: WideString; safecall;
    procedure Set_HomeFaxNumber(const HomeFaxNumber: WideString); safecall;
    function Get_HomeTelephoneNumber: WideString; safecall;
    procedure Set_HomeTelephoneNumber(const HomeTelephoneNumber
      : WideString); safecall;
    function Get_Initials: WideString; safecall;
    procedure Set_Initials(const Initials: WideString); safecall;
    function Get_InternetFreeBusyAddress: WideString; safecall;
    procedure Set_InternetFreeBusyAddress(const InternetFreeBusyAddress
      : WideString); safecall;
    function Get_ISDNNumber: WideString; safecall;
    procedure Set_ISDNNumber(const ISDNNumber: WideString); safecall;
    function Get_JobTitle: WideString; safecall;
    procedure Set_JobTitle(const JobTitle: WideString); safecall;
    function Get_Journal: WordBool; safecall;
    procedure Set_Journal(Journal: WordBool); safecall;
    function Get_Language: WideString; safecall;
    procedure Set_Language(const Language: WideString); safecall;
    function Get_LastFirstAndSuffix: WideString; safecall;
    function Get_LastFirstNoSpace: WideString; safecall;
    function Get_LastFirstNoSpaceCompany: WideString; safecall;
    function Get_LastFirstSpaceOnly: WideString; safecall;
    function Get_LastFirstSpaceOnlyCompany: WideString; safecall;
    function Get_LastName: WideString; safecall;
    procedure Set_LastName(const LastName: WideString); safecall;
    function Get_LastNameAndFirstName: WideString; safecall;
    function Get_MailingAddress: WideString; safecall;
    procedure Set_MailingAddress(const MailingAddress: WideString); safecall;
    function Get_MailingAddressCity: WideString; safecall;
    procedure Set_MailingAddressCity(const MailingAddressCity
      : WideString); safecall;
    function Get_MailingAddressCountry: WideString; safecall;
    procedure Set_MailingAddressCountry(const MailingAddressCountry
      : WideString); safecall;
    function Get_MailingAddressPostalCode: WideString; safecall;
    procedure Set_MailingAddressPostalCode(const MailingAddressPostalCode
      : WideString); safecall;
    function Get_MailingAddressPostOfficeBox: WideString; safecall;
    procedure Set_MailingAddressPostOfficeBox(const MailingAddressPostOfficeBox
      : WideString); safecall;
    function Get_MailingAddressState: WideString; safecall;
    procedure Set_MailingAddressState(const MailingAddressState
      : WideString); safecall;
    function Get_MailingAddressStreet: WideString; safecall;
    procedure Set_MailingAddressStreet(const MailingAddressStreet
      : WideString); safecall;
    function Get_ManagerName: WideString; safecall;
    procedure Set_ManagerName(const ManagerName: WideString); safecall;
    function Get_MiddleName: WideString; safecall;
    procedure Set_MiddleName(const MiddleName: WideString); safecall;
    function Get_MobileTelephoneNumber: WideString; safecall;
    procedure Set_MobileTelephoneNumber(const MobileTelephoneNumber
      : WideString); safecall;
    function Get_NetMeetingAlias: WideString; safecall;
    procedure Set_NetMeetingAlias(const NetMeetingAlias: WideString); safecall;
    function Get_NetMeetingServer: WideString; safecall;
    procedure Set_NetMeetingServer(const NetMeetingServer: WideString);
      safecall;
    function Get_NickName: WideString; safecall;
    procedure Set_NickName(const NickName: WideString); safecall;
    function Get_OfficeLocation: WideString; safecall;
    procedure Set_OfficeLocation(const OfficeLocation: WideString); safecall;
    function Get_OrganizationalIDNumber: WideString; safecall;
    procedure Set_OrganizationalIDNumber(const OrganizationalIDNumber
      : WideString); safecall;
    function Get_OtherAddress: WideString; safecall;
    procedure Set_OtherAddress(const OtherAddress: WideString); safecall;
    function Get_OtherAddressCity: WideString; safecall;
    procedure Set_OtherAddressCity(const OtherAddressCity: WideString);
      safecall;
    function Get_OtherAddressCountry: WideString; safecall;
    procedure Set_OtherAddressCountry(const OtherAddressCountry
      : WideString); safecall;
    function Get_OtherAddressPostalCode: WideString; safecall;
    procedure Set_OtherAddressPostalCode(const OtherAddressPostalCode
      : WideString); safecall;
    function Get_OtherAddressPostOfficeBox: WideString; safecall;
    procedure Set_OtherAddressPostOfficeBox(const OtherAddressPostOfficeBox
      : WideString); safecall;
    function Get_OtherAddressState: WideString; safecall;
    procedure Set_OtherAddressState(const OtherAddressState
      : WideString); safecall;
    function Get_OtherAddressStreet: WideString; safecall;
    procedure Set_OtherAddressStreet(const OtherAddressStreet
      : WideString); safecall;
    function Get_OtherFaxNumber: WideString; safecall;
    procedure Set_OtherFaxNumber(const OtherFaxNumber: WideString); safecall;
    function Get_OtherTelephoneNumber: WideString; safecall;
    procedure Set_OtherTelephoneNumber(const OtherTelephoneNumber
      : WideString); safecall;
    function Get_PagerNumber: WideString; safecall;
    procedure Set_PagerNumber(const PagerNumber: WideString); safecall;
    function Get_PersonalHomePage: WideString; safecall;
    procedure Set_PersonalHomePage(const PersonalHomePage: WideString);
      safecall;
    function Get_PrimaryTelephoneNumber: WideString; safecall;
    procedure Set_PrimaryTelephoneNumber(const PrimaryTelephoneNumber
      : WideString); safecall;
    function Get_Profession: WideString; safecall;
    procedure Set_Profession(const Profession: WideString); safecall;
    function Get_RadioTelephoneNumber: WideString; safecall;
    procedure Set_RadioTelephoneNumber(const RadioTelephoneNumber
      : WideString); safecall;
    function Get_ReferredBy: WideString; safecall;
    procedure Set_ReferredBy(const ReferredBy: WideString); safecall;
    function Get_SelectedMailingAddress: OlMailingAddress; safecall;
    procedure Set_SelectedMailingAddress(SelectedMailingAddress
      : OlMailingAddress); safecall;
    function Get_Spouse: WideString; safecall;
    procedure Set_Spouse(const Spouse: WideString); safecall;
    function Get_Suffix: WideString; safecall;
    procedure Set_Suffix(const Suffix: WideString); safecall;
    function Get_TelexNumber: WideString; safecall;
    procedure Set_TelexNumber(const TelexNumber: WideString); safecall;
    function Get_Title: WideString; safecall;
    procedure Set_Title(const Title: WideString); safecall;
    function Get_TTYTDDTelephoneNumber: WideString; safecall;
    procedure Set_TTYTDDTelephoneNumber(const TTYTDDTelephoneNumber
      : WideString); safecall;
    function Get_User1: WideString; safecall;
    procedure Set_User1(const User1: WideString); safecall;
    function Get_User2: WideString; safecall;
    procedure Set_User2(const User2: WideString); safecall;
    function Get_User3: WideString; safecall;
    procedure Set_User3(const User3: WideString); safecall;
    function Get_User4: WideString; safecall;
    procedure Set_User4(const User4: WideString); safecall;
    function Get_UserCertificate: WideString; safecall;
    procedure Set_UserCertificate(const UserCertificate: WideString); safecall;
    function Get_WebPage: WideString; safecall;
    procedure Set_WebPage(const WebPage: WideString); safecall;
    function Get_YomiCompanyName: WideString; safecall;
    procedure Set_YomiCompanyName(const YomiCompanyName: WideString); safecall;
    function Get_YomiFirstName: WideString; safecall;
    procedure Set_YomiFirstName(const YomiFirstName: WideString); safecall;
    function Get_YomiLastName: WideString; safecall;
    procedure Set_YomiLastName(const YomiLastName: WideString); safecall;
    function ForwardAsVcard: MailItem; safecall;
    function Get_Links: Links; safecall;
    function Get_ItemProperties: ItemProperties; safecall;
    function Get_LastFirstNoSpaceAndSuffix: WideString; safecall;
    function Get_DownloadState: OlDownloadState; safecall;
    procedure ShowCategoriesDialog; safecall;
    function Get_IMAddress: WideString; safecall;
    procedure Set_IMAddress(const IMAddress: WideString); safecall;
    function Get_MarkForDownload: OlRemoteStatus; safecall;
    procedure Set_MarkForDownload(MarkForDownload: OlRemoteStatus); safecall;
    procedure Set_Email1DisplayName(const Email1DisplayName
      : WideString); safecall;
    procedure Set_Email2DisplayName(const Email2DisplayName
      : WideString); safecall;
    procedure Set_Email3DisplayName(const Email3DisplayName
      : WideString); safecall;
    function Get_IsConflict: WordBool; safecall;
    function Get_AutoResolvedWinner: WordBool; safecall;
    function Get_Conflicts: Conflicts; safecall;
    procedure AddPicture(const Path: WideString); safecall;
    procedure RemovePicture; safecall;
    function Get_HasPicture: WordBool; safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    function ForwardAsBusinessCard: MailItem; safecall;
    procedure ShowBusinessCardEditor; safecall;
    procedure SaveBusinessCardImage(const Path: WideString); safecall;
    procedure ShowCheckPhoneDialog(PhoneNumber: OlContactPhoneNumber); safecall;
    function Get_TaskSubject: WideString; safecall;
    procedure Set_TaskSubject(const TaskSubject: WideString); safecall;
    function Get_TaskDueDate: TDateTime; safecall;
    procedure Set_TaskDueDate(TaskDueDate: TDateTime); safecall;
    function Get_TaskStartDate: TDateTime; safecall;
    procedure Set_TaskStartDate(TaskStartDate: TDateTime); safecall;
    function Get_TaskCompletedDate: TDateTime; safecall;
    procedure Set_TaskCompletedDate(TaskCompletedDate: TDateTime); safecall;
    function Get_ToDoTaskOrdinal: TDateTime; safecall;
    procedure Set_ToDoTaskOrdinal(ToDoTaskOrdinal: TDateTime); safecall;
    function Get_ReminderOverrideDefault: WordBool; safecall;
    procedure Set_ReminderOverrideDefault(ReminderOverrideDefault
      : WordBool); safecall;
    function Get_ReminderPlaySound: WordBool; safecall;
    procedure Set_ReminderPlaySound(ReminderPlaySound: WordBool); safecall;
    function Get_ReminderSet: WordBool; safecall;
    procedure Set_ReminderSet(ReminderSet: WordBool); safecall;
    function Get_ReminderSoundFile: WideString; safecall;
    procedure Set_ReminderSoundFile(const ReminderSoundFile
      : WideString); safecall;
    function Get_ReminderTime: TDateTime; safecall;
    procedure Set_ReminderTime(ReminderTime: TDateTime); safecall;
    procedure MarkAsTask(MarkInterval: OlMarkInterval); safecall;
    procedure ClearTaskFlag; safecall;
    function Get_IsMarkedAsTask: WordBool; safecall;
    function Get_BusinessCardLayoutXml: WideString; safecall;
    procedure Set_BusinessCardLayoutXml(const BusinessCardLayoutXml
      : WideString); safecall;
    procedure ResetBusinessCard; safecall;
    procedure AddBusinessCardLogoPicture(const Path: WideString); safecall;
    function Get_BusinessCardType: OlBusinessCardType; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Actions: Actions read Get_Actions;
    property Attachments: Attachments read Get_Attachments;
    property BillingInformation: WideString read Get_BillingInformation
      write Set_BillingInformation;
    property Body: WideString read Get_Body write Set_Body;
    property Categories: WideString read Get_Categories write Set_Categories;
    property Companies: WideString read Get_Companies write Set_Companies;
    property ConversationIndex: WideString read Get_ConversationIndex;
    property ConversationTopic: WideString read Get_ConversationTopic;
    property CreationTime: TDateTime read Get_CreationTime;
    property EntryID: WideString read Get_EntryID;
    property FormDescription: FormDescription read Get_FormDescription;
    property GetInspector: _Inspector read Get_GetInspector;
    property Importance: OlImportance read Get_Importance write Set_Importance;
    property LastModificationTime: TDateTime read Get_LastModificationTime;
    property MAPIOBJECT: IUnknown read Get_MAPIOBJECT;
    property MessageClass: WideString read Get_MessageClass
      write Set_MessageClass;
    property Mileage: WideString read Get_Mileage write Set_Mileage;
    property NoAging: WordBool read Get_NoAging write Set_NoAging;
    property OutlookInternalVersion: Integer read Get_OutlookInternalVersion;
    property OutlookVersion: WideString read Get_OutlookVersion;
    property Saved: WordBool read Get_Saved;
    property Sensitivity: OlSensitivity read Get_Sensitivity
      write Set_Sensitivity;
    property Size: Integer read Get_Size;
    property Subject: WideString read Get_Subject write Set_Subject;
    property UnRead: WordBool read Get_UnRead write Set_UnRead;
    property UserProperties: UserProperties read Get_UserProperties;
    property Account: WideString read Get_Account write Set_Account;
    property Anniversary: TDateTime read Get_Anniversary write Set_Anniversary;
    property AssistantName: WideString read Get_AssistantName
      write Set_AssistantName;
    property AssistantTelephoneNumber: WideString
      read Get_AssistantTelephoneNumber write Set_AssistantTelephoneNumber;
    property Birthday: TDateTime read Get_Birthday write Set_Birthday;
    property Business2TelephoneNumber: WideString
      read Get_Business2TelephoneNumber write Set_Business2TelephoneNumber;
    property BusinessAddress: WideString read Get_BusinessAddress
      write Set_BusinessAddress;
    property BusinessAddressCity: WideString read Get_BusinessAddressCity
      write Set_BusinessAddressCity;
    property BusinessAddressCountry: WideString read Get_BusinessAddressCountry
      write Set_BusinessAddressCountry;
    property BusinessAddressPostalCode: WideString
      read Get_BusinessAddressPostalCode write Set_BusinessAddressPostalCode;
    property BusinessAddressPostOfficeBox: WideString
      read Get_BusinessAddressPostOfficeBox
      write Set_BusinessAddressPostOfficeBox;
    property BusinessAddressState: WideString read Get_BusinessAddressState
      write Set_BusinessAddressState;
    property BusinessAddressStreet: WideString read Get_BusinessAddressStreet
      write Set_BusinessAddressStreet;
    property BusinessFaxNumber: WideString read Get_BusinessFaxNumber
      write Set_BusinessFaxNumber;
    property BusinessHomePage: WideString read Get_BusinessHomePage
      write Set_BusinessHomePage;
    property BusinessTelephoneNumber: WideString
      read Get_BusinessTelephoneNumber write Set_BusinessTelephoneNumber;
    property CallbackTelephoneNumber: WideString
      read Get_CallbackTelephoneNumber write Set_CallbackTelephoneNumber;
    property CarTelephoneNumber: WideString read Get_CarTelephoneNumber
      write Set_CarTelephoneNumber;
    property Children: WideString read Get_Children write Set_Children;
    property CompanyAndFullName: WideString read Get_CompanyAndFullName;
    property CompanyLastFirstNoSpace: WideString
      read Get_CompanyLastFirstNoSpace;
    property CompanyLastFirstSpaceOnly: WideString
      read Get_CompanyLastFirstSpaceOnly;
    property CompanyMainTelephoneNumber: WideString
      read Get_CompanyMainTelephoneNumber write Set_CompanyMainTelephoneNumber;
    property CompanyName: WideString read Get_CompanyName write Set_CompanyName;
    property ComputerNetworkName: WideString read Get_ComputerNetworkName
      write Set_ComputerNetworkName;
    property CustomerID: WideString read Get_CustomerID write Set_CustomerID;
    property Department: WideString read Get_Department write Set_Department;
    property Email1Address: WideString read Get_Email1Address
      write Set_Email1Address;
    property Email1AddressType: WideString read Get_Email1AddressType
      write Set_Email1AddressType;
    property Email1DisplayName: WideString read Get_Email1DisplayName
      write Set_Email1DisplayName;
    property Email1EntryID: WideString read Get_Email1EntryID;
    property Email2Address: WideString read Get_Email2Address
      write Set_Email2Address;
    property Email2AddressType: WideString read Get_Email2AddressType
      write Set_Email2AddressType;
    property Email2DisplayName: WideString read Get_Email2DisplayName
      write Set_Email2DisplayName;
    property Email2EntryID: WideString read Get_Email2EntryID;
    property Email3Address: WideString read Get_Email3Address
      write Set_Email3Address;
    property Email3AddressType: WideString read Get_Email3AddressType
      write Set_Email3AddressType;
    property Email3DisplayName: WideString read Get_Email3DisplayName
      write Set_Email3DisplayName;
    property Email3EntryID: WideString read Get_Email3EntryID;
    property FileAs: WideString read Get_FileAs write Set_FileAs;
    property FirstName: WideString read Get_FirstName write Set_FirstName;
    property FTPSite: WideString read Get_FTPSite write Set_FTPSite;
    property FullName: WideString read Get_FullName write Set_FullName;
    property FullNameAndCompany: WideString read Get_FullNameAndCompany;
    property Gender: OlGender read Get_Gender write Set_Gender;
    property GovernmentIDNumber: WideString read Get_GovernmentIDNumber
      write Set_GovernmentIDNumber;
    property Hobby: WideString read Get_Hobby write Set_Hobby;
    property Home2TelephoneNumber: WideString read Get_Home2TelephoneNumber
      write Set_Home2TelephoneNumber;
    property HomeAddress: WideString read Get_HomeAddress write Set_HomeAddress;
    property HomeAddressCity: WideString read Get_HomeAddressCity
      write Set_HomeAddressCity;
    property HomeAddressCountry: WideString read Get_HomeAddressCountry
      write Set_HomeAddressCountry;
    property HomeAddressPostalCode: WideString read Get_HomeAddressPostalCode
      write Set_HomeAddressPostalCode;
    property HomeAddressPostOfficeBox: WideString
      read Get_HomeAddressPostOfficeBox write Set_HomeAddressPostOfficeBox;
    property HomeAddressState: WideString read Get_HomeAddressState
      write Set_HomeAddressState;
    property HomeAddressStreet: WideString read Get_HomeAddressStreet
      write Set_HomeAddressStreet;
    property HomeFaxNumber: WideString read Get_HomeFaxNumber
      write Set_HomeFaxNumber;
    property HomeTelephoneNumber: WideString read Get_HomeTelephoneNumber
      write Set_HomeTelephoneNumber;
    property Initials: WideString read Get_Initials write Set_Initials;
    property InternetFreeBusyAddress: WideString
      read Get_InternetFreeBusyAddress write Set_InternetFreeBusyAddress;
    property ISDNNumber: WideString read Get_ISDNNumber write Set_ISDNNumber;
    property JobTitle: WideString read Get_JobTitle write Set_JobTitle;
    property Journal: WordBool read Get_Journal write Set_Journal;
    property Language: WideString read Get_Language write Set_Language;
    property LastFirstAndSuffix: WideString read Get_LastFirstAndSuffix;
    property LastFirstNoSpace: WideString read Get_LastFirstNoSpace;
    property LastFirstNoSpaceCompany: WideString
      read Get_LastFirstNoSpaceCompany;
    property LastFirstSpaceOnly: WideString read Get_LastFirstSpaceOnly;
    property LastFirstSpaceOnlyCompany: WideString
      read Get_LastFirstSpaceOnlyCompany;
    property LastName: WideString read Get_LastName write Set_LastName;
    property LastNameAndFirstName: WideString read Get_LastNameAndFirstName;
    property MailingAddress: WideString read Get_MailingAddress
      write Set_MailingAddress;
    property MailingAddressCity: WideString read Get_MailingAddressCity
      write Set_MailingAddressCity;
    property MailingAddressCountry: WideString read Get_MailingAddressCountry
      write Set_MailingAddressCountry;
    property MailingAddressPostalCode: WideString
      read Get_MailingAddressPostalCode write Set_MailingAddressPostalCode;
    property MailingAddressPostOfficeBox: WideString
      read Get_MailingAddressPostOfficeBox
      write Set_MailingAddressPostOfficeBox;
    property MailingAddressState: WideString read Get_MailingAddressState
      write Set_MailingAddressState;
    property MailingAddressStreet: WideString read Get_MailingAddressStreet
      write Set_MailingAddressStreet;
    property ManagerName: WideString read Get_ManagerName write Set_ManagerName;
    property MiddleName: WideString read Get_MiddleName write Set_MiddleName;
    property MobileTelephoneNumber: WideString read Get_MobileTelephoneNumber
      write Set_MobileTelephoneNumber;
    property NetMeetingAlias: WideString read Get_NetMeetingAlias
      write Set_NetMeetingAlias;
    property NetMeetingServer: WideString read Get_NetMeetingServer
      write Set_NetMeetingServer;
    property NickName: WideString read Get_NickName write Set_NickName;
    property OfficeLocation: WideString read Get_OfficeLocation
      write Set_OfficeLocation;
    property OrganizationalIDNumber: WideString read Get_OrganizationalIDNumber
      write Set_OrganizationalIDNumber;
    property OtherAddress: WideString read Get_OtherAddress
      write Set_OtherAddress;
    property OtherAddressCity: WideString read Get_OtherAddressCity
      write Set_OtherAddressCity;
    property OtherAddressCountry: WideString read Get_OtherAddressCountry
      write Set_OtherAddressCountry;
    property OtherAddressPostalCode: WideString read Get_OtherAddressPostalCode
      write Set_OtherAddressPostalCode;
    property OtherAddressPostOfficeBox: WideString
      read Get_OtherAddressPostOfficeBox write Set_OtherAddressPostOfficeBox;
    property OtherAddressState: WideString read Get_OtherAddressState
      write Set_OtherAddressState;
    property OtherAddressStreet: WideString read Get_OtherAddressStreet
      write Set_OtherAddressStreet;
    property OtherFaxNumber: WideString read Get_OtherFaxNumber
      write Set_OtherFaxNumber;
    property OtherTelephoneNumber: WideString read Get_OtherTelephoneNumber
      write Set_OtherTelephoneNumber;
    property PagerNumber: WideString read Get_PagerNumber write Set_PagerNumber;
    property PersonalHomePage: WideString read Get_PersonalHomePage
      write Set_PersonalHomePage;
    property PrimaryTelephoneNumber: WideString read Get_PrimaryTelephoneNumber
      write Set_PrimaryTelephoneNumber;
    property Profession: WideString read Get_Profession write Set_Profession;
    property RadioTelephoneNumber: WideString read Get_RadioTelephoneNumber
      write Set_RadioTelephoneNumber;
    property ReferredBy: WideString read Get_ReferredBy write Set_ReferredBy;
    property SelectedMailingAddress: OlMailingAddress
      read Get_SelectedMailingAddress write Set_SelectedMailingAddress;
    property Spouse: WideString read Get_Spouse write Set_Spouse;
    property Suffix: WideString read Get_Suffix write Set_Suffix;
    property TelexNumber: WideString read Get_TelexNumber write Set_TelexNumber;
    property Title: WideString read Get_Title write Set_Title;
    property TTYTDDTelephoneNumber: WideString read Get_TTYTDDTelephoneNumber
      write Set_TTYTDDTelephoneNumber;
    property User1: WideString read Get_User1 write Set_User1;
    property User2: WideString read Get_User2 write Set_User2;
    property User3: WideString read Get_User3 write Set_User3;
    property User4: WideString read Get_User4 write Set_User4;
    property UserCertificate: WideString read Get_UserCertificate
      write Set_UserCertificate;
    property WebPage: WideString read Get_WebPage write Set_WebPage;
    property YomiCompanyName: WideString read Get_YomiCompanyName
      write Set_YomiCompanyName;
    property YomiFirstName: WideString read Get_YomiFirstName
      write Set_YomiFirstName;
    property YomiLastName: WideString read Get_YomiLastName
      write Set_YomiLastName;
    property Links: Links read Get_Links;
    property ItemProperties: ItemProperties read Get_ItemProperties;
    property LastFirstNoSpaceAndSuffix: WideString
      read Get_LastFirstNoSpaceAndSuffix;
    property DownloadState: OlDownloadState read Get_DownloadState;
    property IMAddress: WideString read Get_IMAddress write Set_IMAddress;
    property MarkForDownload: OlRemoteStatus read Get_MarkForDownload
      write Set_MarkForDownload;
    property IsConflict: WordBool read Get_IsConflict;
    property AutoResolvedWinner: WordBool read Get_AutoResolvedWinner;
    property Conflicts: Conflicts read Get_Conflicts;
    property HasPicture: WordBool read Get_HasPicture;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
    property TaskSubject: WideString read Get_TaskSubject write Set_TaskSubject;
    property TaskDueDate: TDateTime read Get_TaskDueDate write Set_TaskDueDate;
    property TaskStartDate: TDateTime read Get_TaskStartDate
      write Set_TaskStartDate;
    property TaskCompletedDate: TDateTime read Get_TaskCompletedDate
      write Set_TaskCompletedDate;
    property ToDoTaskOrdinal: TDateTime read Get_ToDoTaskOrdinal
      write Set_ToDoTaskOrdinal;
    property ReminderOverrideDefault: WordBool read Get_ReminderOverrideDefault
      write Set_ReminderOverrideDefault;
    property ReminderPlaySound: WordBool read Get_ReminderPlaySound
      write Set_ReminderPlaySound;
    property ReminderSet: WordBool read Get_ReminderSet write Set_ReminderSet;
    property ReminderSoundFile: WideString read Get_ReminderSoundFile
      write Set_ReminderSoundFile;
    property ReminderTime: TDateTime read Get_ReminderTime
      write Set_ReminderTime;
    property IsMarkedAsTask: WordBool read Get_IsMarkedAsTask;
    property BusinessCardLayoutXml: WideString read Get_BusinessCardLayoutXml
      write Set_BusinessCardLayoutXml;
    property BusinessCardType: OlBusinessCardType read Get_BusinessCardType;
  end;

  // *********************************************************************//
  // DispIntf:  _ContactItemDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063021-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ContactItemDisp = dispinterface
    ['{00063021-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Actions: Actions readonly dispid 63511;
    property Attachments: Attachments readonly dispid 63509;
    property BillingInformation: WideString dispid 34101;
    property Body: WideString dispid 37120;
    property Categories: WideString dispid 36865;
    property Companies: WideString dispid 34107;
    property ConversationIndex: WideString readonly dispid 64192;
    property ConversationTopic: WideString readonly dispid 112;
    property CreationTime: TDateTime readonly dispid 12295;
    property EntryID: WideString readonly dispid 61470;
    property FormDescription: FormDescription readonly dispid 61589;
    property GetInspector: _Inspector readonly dispid 61502;
    property Importance: OlImportance dispid 23;
    property LastModificationTime: TDateTime readonly dispid 12296;
    property MAPIOBJECT: IUnknown readonly dispid 61696;
    property MessageClass: WideString dispid 26;
    property Mileage: WideString dispid 34100;
    property NoAging: WordBool dispid 34062;
    property OutlookInternalVersion: Integer readonly dispid 34130;
    property OutlookVersion: WideString readonly dispid 34132;
    property Saved: WordBool readonly dispid 61603;
    property Sensitivity: OlSensitivity dispid 54;
    property Size: Integer readonly dispid 3592;
    property Subject: WideString dispid 55;
    property UnRead: WordBool dispid 61468;
    property UserProperties: UserProperties readonly dispid 63510;
    procedure Close(SaveMode: OlInspectorClose); dispid 61475;
    function Copy: IDispatch; dispid 61490;
    procedure Delete; dispid 61514;
    procedure Display(Modal: OleVariant); dispid 61606;
    function Move(const DestFldr: MAPIFolder): IDispatch; dispid 61492;
    procedure PrintOut; dispid 61491;
    procedure Save; dispid 61512;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); dispid 61521;
    property Account: WideString dispid 14848;
    property Anniversary: TDateTime dispid 14913;
    property AssistantName: WideString dispid 14896;
    property AssistantTelephoneNumber: WideString dispid 14894;
    property Birthday: TDateTime dispid 14914;
    property Business2TelephoneNumber: WideString dispid 14875;
    property BusinessAddress: WideString dispid 32795;
    property BusinessAddressCity: WideString dispid 32838;
    property BusinessAddressCountry: WideString dispid 32841;
    property BusinessAddressPostalCode: WideString dispid 32840;
    property BusinessAddressPostOfficeBox: WideString dispid 32842;
    property BusinessAddressState: WideString dispid 32839;
    property BusinessAddressStreet: WideString dispid 32837;
    property BusinessFaxNumber: WideString dispid 14884;
    property BusinessHomePage: WideString dispid 14929;
    property BusinessTelephoneNumber: WideString dispid 14856;
    property CallbackTelephoneNumber: WideString dispid 14850;
    property CarTelephoneNumber: WideString dispid 14878;
    property Children: WideString dispid 32780;
    property CompanyAndFullName: WideString readonly dispid 32792;
    property CompanyLastFirstNoSpace: WideString readonly dispid 32818;
    property CompanyLastFirstSpaceOnly: WideString readonly dispid 32819;
    property CompanyMainTelephoneNumber: WideString dispid 14935;
    property CompanyName: WideString dispid 14870;
    property ComputerNetworkName: WideString dispid 14921;
    property CustomerID: WideString dispid 14922;
    property Department: WideString dispid 14872;
    property Email1Address: WideString dispid 32899;
    property Email1AddressType: WideString dispid 32898;
    property Email1DisplayName: WideString dispid 32896;
    property Email1EntryID: WideString readonly dispid 32901;
    property Email2Address: WideString dispid 32915;
    property Email2AddressType: WideString dispid 32914;
    property Email2DisplayName: WideString dispid 32912;
    property Email2EntryID: WideString readonly dispid 32917;
    property Email3Address: WideString dispid 32931;
    property Email3AddressType: WideString dispid 32930;
    property Email3DisplayName: WideString dispid 32928;
    property Email3EntryID: WideString readonly dispid 32933;
    property FileAs: WideString dispid 32773;
    property FirstName: WideString dispid 14854;
    property FTPSite: WideString dispid 14924;
    property FullName: WideString dispid 12289;
    property FullNameAndCompany: WideString readonly dispid 32793;
    property Gender: OlGender dispid 14925;
    property GovernmentIDNumber: WideString dispid 14855;
    property Hobby: WideString dispid 14915;
    property Home2TelephoneNumber: WideString dispid 14895;
    property HomeAddress: WideString dispid 32794;
    property HomeAddressCity: WideString dispid 14937;
    property HomeAddressCountry: WideString dispid 14938;
    property HomeAddressPostalCode: WideString dispid 14939;
    property HomeAddressPostOfficeBox: WideString dispid 14942;
    property HomeAddressState: WideString dispid 14940;
    property HomeAddressStreet: WideString dispid 14941;
    property HomeFaxNumber: WideString dispid 14885;
    property HomeTelephoneNumber: WideString dispid 14857;
    property Initials: WideString dispid 14858;
    property InternetFreeBusyAddress: WideString dispid 32984;
    property ISDNNumber: WideString dispid 14893;
    property JobTitle: WideString dispid 14871;
    property Journal: WordBool dispid 32805;
    property Language: WideString dispid 14860;
    property LastFirstAndSuffix: WideString readonly dispid 32822;
    property LastFirstNoSpace: WideString readonly dispid 32816;
    property LastFirstNoSpaceCompany: WideString readonly dispid 32820;
    property LastFirstSpaceOnly: WideString readonly dispid 32817;
    property LastFirstSpaceOnlyCompany: WideString readonly dispid 32821;
    property LastName: WideString dispid 14865;
    property LastNameAndFirstName: WideString readonly dispid 32791;
    property MailingAddress: WideString dispid 14869;
    property MailingAddressCity: WideString dispid 14887;
    property MailingAddressCountry: WideString dispid 14886;
    property MailingAddressPostalCode: WideString dispid 14890;
    property MailingAddressPostOfficeBox: WideString dispid 14891;
    property MailingAddressState: WideString dispid 14888;
    property MailingAddressStreet: WideString dispid 14889;
    property ManagerName: WideString dispid 14926;
    property MiddleName: WideString dispid 14916;
    property MobileTelephoneNumber: WideString dispid 14876;
    property NetMeetingAlias: WideString dispid 32863;
    property NetMeetingServer: WideString dispid 32864;
    property NickName: WideString dispid 14927;
    property OfficeLocation: WideString dispid 14873;
    property OrganizationalIDNumber: WideString dispid 14864;
    property OtherAddress: WideString dispid 32796;
    property OtherAddressCity: WideString dispid 14943;
    property OtherAddressCountry: WideString dispid 14944;
    property OtherAddressPostalCode: WideString dispid 14945;
    property OtherAddressPostOfficeBox: WideString dispid 14948;
    property OtherAddressState: WideString dispid 14946;
    property OtherAddressStreet: WideString dispid 14947;
    property OtherFaxNumber: WideString dispid 14883;
    property OtherTelephoneNumber: WideString dispid 14879;
    property PagerNumber: WideString dispid 14881;
    property PersonalHomePage: WideString dispid 14928;
    property PrimaryTelephoneNumber: WideString dispid 14874;
    property Profession: WideString dispid 14918;
    property RadioTelephoneNumber: WideString dispid 14877;
    property ReferredBy: WideString dispid 14919;
    property SelectedMailingAddress: OlMailingAddress dispid 32802;
    property Spouse: WideString dispid 14920;
    property Suffix: WideString dispid 14853;
    property TelexNumber: WideString dispid 14892;
    property Title: WideString dispid 14917;
    property TTYTDDTelephoneNumber: WideString dispid 14923;
    property User1: WideString dispid 32847;
    property User2: WideString dispid 32848;
    property User3: WideString dispid 32849;
    property User4: WideString dispid 32850;
    property UserCertificate: WideString dispid 32790;
    property WebPage: WideString dispid 32811;
    property YomiCompanyName: WideString dispid 32814;
    property YomiFirstName: WideString dispid 32812;
    property YomiLastName: WideString dispid 32813;
    function ForwardAsVcard: MailItem; dispid 63649;
    property Links: Links readonly dispid 62469;
    property ItemProperties: ItemProperties readonly dispid 64009;
    property LastFirstNoSpaceAndSuffix: WideString readonly dispid 32824;
    property DownloadState: OlDownloadState readonly dispid 64077;
    procedure ShowCategoriesDialog; dispid 64011;
    property IMAddress: WideString dispid 32866;
    property MarkForDownload: OlRemoteStatus dispid 34161;
    property IsConflict: WordBool readonly dispid 64164;
    property AutoResolvedWinner: WordBool readonly dispid 64186;
    property Conflicts: Conflicts readonly dispid 64187;
    procedure AddPicture(const Path: WideString); dispid 64189;
    procedure RemovePicture; dispid 64190;
    property HasPicture: WordBool readonly dispid 64191;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
    function ForwardAsBusinessCard: MailItem; dispid 64404;
    procedure ShowBusinessCardEditor; dispid 64405;
    procedure SaveBusinessCardImage(const Path: WideString); dispid 64407;
    procedure ShowCheckPhoneDialog(PhoneNumber: OlContactPhoneNumber);
      dispid 64471;
    property TaskSubject: WideString dispid 64543;
    property TaskDueDate: TDateTime dispid 33029;
    property TaskStartDate: TDateTime dispid 33028;
    property TaskCompletedDate: TDateTime dispid 33039;
    property ToDoTaskOrdinal: TDateTime dispid 34208;
    property ReminderOverrideDefault: WordBool dispid 34076;
    property ReminderPlaySound: WordBool dispid 34078;
    property ReminderSet: WordBool dispid 34051;
    property ReminderSoundFile: WideString dispid 34079;
    property ReminderTime: TDateTime dispid 34050;
    procedure MarkAsTask(MarkInterval: OlMarkInterval); dispid 64510;
    procedure ClearTaskFlag; dispid 64521;
    property IsMarkedAsTask: WordBool readonly dispid 64522;
    property BusinessCardLayoutXml: WideString dispid 64525;
    procedure ResetBusinessCard; dispid 64526;
    procedure AddBusinessCardLogoPicture(const Path: WideString); dispid 64527;
    property BusinessCardType: OlBusinessCardType readonly dispid 64528;
  end;

  // *********************************************************************//
  // Interface: Actions
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006303E-0000-0000-C000-000000000046}
  // *********************************************************************//
  Actions = interface(IDispatch)
    ['{0006303E-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): Action; safecall;
    function Add: Action; safecall;
    procedure Remove(index: Integer); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  ActionsDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006303E-0000-0000-C000-000000000046}
  // *********************************************************************//
  ActionsDisp = dispinterface
    ['{0006303E-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): Action; dispid 81;
    function Add: Action; dispid 100;
    procedure Remove(index: Integer); dispid 82;
  end;

  // *********************************************************************//
  // Interface: Action
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063043-0000-0000-C000-000000000046}
  // *********************************************************************//
  Action = interface(IDispatch)
    ['{00063043-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_CopyLike: OlActionCopyLike; safecall;
    procedure Set_CopyLike(CopyLike: OlActionCopyLike); safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_MessageClass: WideString; safecall;
    procedure Set_MessageClass(const MessageClass: WideString); safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const name: WideString); safecall;
    function Get_Prefix: WideString; safecall;
    procedure Set_Prefix(const Prefix: WideString); safecall;
    function Get_ReplyStyle: OlActionReplyStyle; safecall;
    procedure Set_ReplyStyle(ReplyStyle: OlActionReplyStyle); safecall;
    function Get_ResponseStyle: OlActionResponseStyle; safecall;
    procedure Set_ResponseStyle(ResponseStyle: OlActionResponseStyle); safecall;
    function Get_ShowOn: OlActionShowOn; safecall;
    procedure Set_ShowOn(ShowOn: OlActionShowOn); safecall;
    procedure Delete; safecall;
    function Execute: IDispatch; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property CopyLike: OlActionCopyLike read Get_CopyLike write Set_CopyLike;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property MessageClass: WideString read Get_MessageClass
      write Set_MessageClass;
    property name: WideString read Get_Name write Set_Name;
    property Prefix: WideString read Get_Prefix write Set_Prefix;
    property ReplyStyle: OlActionReplyStyle read Get_ReplyStyle
      write Set_ReplyStyle;
    property ResponseStyle: OlActionResponseStyle read Get_ResponseStyle
      write Set_ResponseStyle;
    property ShowOn: OlActionShowOn read Get_ShowOn write Set_ShowOn;
  end;

  // *********************************************************************//
  // DispIntf:  ActionDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063043-0000-0000-C000-000000000046}
  // *********************************************************************//
  ActionDisp = dispinterface
    ['{00063043-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property CopyLike: OlActionCopyLike dispid 100;
    property Enabled: WordBool dispid 103;
    property MessageClass: WideString dispid 26;
    property name: WideString dispid 12289;
    property Prefix: WideString dispid 61;
    property ReplyStyle: OlActionReplyStyle dispid 101;
    property ResponseStyle: OlActionResponseStyle dispid 102;
    property ShowOn: OlActionShowOn dispid 105;
    procedure Delete; dispid 108;
    function Execute: IDispatch; dispid 106;
  end;

  // *********************************************************************//
  // Interface: Attachments
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006303C-0000-0000-C000-000000000046}
  // *********************************************************************//
  Attachments = interface(IDispatch)
    ['{0006303C-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): Attachment; safecall;
    function Add(Source: OleVariant; Type_: OleVariant; Position: OleVariant;
      DisplayName: OleVariant): Attachment; safecall;
    procedure Remove(index: Integer); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  AttachmentsDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006303C-0000-0000-C000-000000000046}
  // *********************************************************************//
  AttachmentsDisp = dispinterface
    ['{0006303C-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): Attachment; dispid 81;
    function Add(Source: OleVariant; Type_: OleVariant; Position: OleVariant;
      DisplayName: OleVariant): Attachment; dispid 101;
    procedure Remove(index: Integer); dispid 84;
  end;

  // *********************************************************************//
  // Interface: Attachment
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063007-0000-0000-C000-000000000046}
  // *********************************************************************//
  Attachment = interface(IDispatch)
    ['{00063007-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_DisplayName: WideString; safecall;
    procedure Set_DisplayName(const DisplayName: WideString); safecall;
    function Get_FileName: WideString; safecall;
    function Get_Index: Integer; safecall;
    function Get_MAPIOBJECT: IUnknown; safecall;
    function Get_PathName: WideString; safecall;
    function Get_Position: Integer; safecall;
    procedure Set_Position(Position: Integer); safecall;
    function Get_type_: OlAttachmentType; safecall;
    procedure Delete; safecall;
    procedure SaveAsFile(const Path: WideString); safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    function Get_Size: Integer; safecall;
    function Get_BlockLevel: OlAttachmentBlockLevel; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property DisplayName: WideString read Get_DisplayName write Set_DisplayName;
    property FileName: WideString read Get_FileName;
    property index: Integer read Get_Index;
    property MAPIOBJECT: IUnknown read Get_MAPIOBJECT;
    property PathName: WideString read Get_PathName;
    property Position: Integer read Get_Position write Set_Position;
    property Type_: OlAttachmentType read Get_type_;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
    property Size: Integer read Get_Size;
    property BlockLevel: OlAttachmentBlockLevel read Get_BlockLevel;
  end;

  // *********************************************************************//
  // DispIntf:  AttachmentDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063007-0000-0000-C000-000000000046}
  // *********************************************************************//
  AttachmentDisp = dispinterface
    ['{00063007-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 113;
    property DisplayName: WideString dispid 12289;
    property FileName: WideString readonly dispid 14084;
    property index: Integer readonly dispid 91;
    property MAPIOBJECT: IUnknown readonly dispid 61696;
    property PathName: WideString readonly dispid 14088;
    property Position: Integer dispid 114;
    property Type_: OlAttachmentType readonly dispid 14085;
    procedure Delete; dispid 105;
    procedure SaveAsFile(const Path: WideString); dispid 104;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
    property Size: Integer readonly dispid 64489;
    property BlockLevel: OlAttachmentBlockLevel readonly dispid 64536;
  end;

  // *********************************************************************//
  // Interface: _PropertyAccessor
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006302D-0000-0000-C000-000000000046}
  // *********************************************************************//
  _PropertyAccessor = interface(IDispatch)
    ['{0006302D-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function GetProperty(const SchemaName: WideString): OleVariant; safecall;
    procedure SetProperty(const SchemaName: WideString;
      Value: OleVariant); safecall;
    function GetProperties(SchemaNames: OleVariant): OleVariant; safecall;
    function SetProperties(SchemaNames: OleVariant; Values: OleVariant)
      : OleVariant; safecall;
    function UTCToLocalTime(Value: TDateTime): TDateTime; safecall;
    function LocalTimeToUTC(Value: TDateTime): TDateTime; safecall;
    function StringToBinary(const Value: WideString): OleVariant; safecall;
    function BinaryToString(Value: OleVariant): WideString; safecall;
    procedure DeleteProperty(const SchemaName: WideString); safecall;
    function DeleteProperties(var SchemaNames: OleVariant): OleVariant;
      safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
  end;

  // *********************************************************************//
  // DispIntf:  _PropertyAccessorDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006302D-0000-0000-C000-000000000046}
  // *********************************************************************//
  _PropertyAccessorDisp = dispinterface
    ['{0006302D-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    function GetProperty(const SchemaName: WideString): OleVariant;
      dispid 64251;
    procedure SetProperty(const SchemaName: WideString; Value: OleVariant);
      dispid 64252;
    function GetProperties(SchemaNames: OleVariant): OleVariant; dispid 64254;
    function SetProperties(SchemaNames: OleVariant; Values: OleVariant)
      : OleVariant; dispid 64255;
    function UTCToLocalTime(Value: TDateTime): TDateTime; dispid 64256;
    function LocalTimeToUTC(Value: TDateTime): TDateTime; dispid 64257;
    function StringToBinary(const Value: WideString): OleVariant; dispid 64258;
    function BinaryToString(Value: OleVariant): WideString; dispid 64259;
    procedure DeleteProperty(const SchemaName: WideString); dispid 64401;
    function DeleteProperties(var SchemaNames: OleVariant): OleVariant;
      dispid 64402;
  end;

  // *********************************************************************//
  // Interface: FormDescription
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063046-0000-0000-C000-000000000046}
  // *********************************************************************//
  FormDescription = interface(IDispatch)
    ['{00063046-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Category: WideString; safecall;
    procedure Set_Category(const Category: WideString); safecall;
    function Get_CategorySub: WideString; safecall;
    procedure Set_CategorySub(const CategorySub: WideString); safecall;
    function Get_Comment: WideString; safecall;
    procedure Set_Comment(const Comment: WideString); safecall;
    function Get_ContactName: WideString; safecall;
    procedure Set_ContactName(const ContactName: WideString); safecall;
    function Get_DisplayName: WideString; safecall;
    procedure Set_DisplayName(const DisplayName: WideString); safecall;
    function Get_Hidden: WordBool; safecall;
    procedure Set_Hidden(Hidden: WordBool); safecall;
    function Get_Icon: WideString; safecall;
    procedure Set_Icon(const Icon: WideString); safecall;
    function Get_Locked: WordBool; safecall;
    procedure Set_Locked(Locked: WordBool); safecall;
    function Get_MessageClass: WideString; safecall;
    function Get_MiniIcon: WideString; safecall;
    procedure Set_MiniIcon(const MiniIcon: WideString); safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const name: WideString); safecall;
    function Get_Number: WideString; safecall;
    procedure Set_Number(const Number: WideString); safecall;
    function Get_OneOff: WordBool; safecall;
    procedure Set_OneOff(OneOff: WordBool); safecall;
    function Get_Password: WideString; safecall;
    procedure Set_Password(const Password: WideString); safecall;
    function Get_ScriptText: WideString; safecall;
    function Get_Template: WideString; safecall;
    procedure Set_Template(const Template: WideString); safecall;
    function Get_UseWordMail: WordBool; safecall;
    procedure Set_UseWordMail(UseWordMail: WordBool); safecall;
    function Get_Version: WideString; safecall;
    procedure Set_Version(const Version: WideString); safecall;
    procedure PublishForm(Registry: OlFormRegistry;
      Folder: OleVariant); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Category: WideString read Get_Category write Set_Category;
    property CategorySub: WideString read Get_CategorySub write Set_CategorySub;
    property Comment: WideString read Get_Comment write Set_Comment;
    property ContactName: WideString read Get_ContactName write Set_ContactName;
    property DisplayName: WideString read Get_DisplayName write Set_DisplayName;
    property Hidden: WordBool read Get_Hidden write Set_Hidden;
    property Icon: WideString read Get_Icon write Set_Icon;
    property Locked: WordBool read Get_Locked write Set_Locked;
    property MessageClass: WideString read Get_MessageClass;
    property MiniIcon: WideString read Get_MiniIcon write Set_MiniIcon;
    property name: WideString read Get_Name write Set_Name;
    property Number: WideString read Get_Number write Set_Number;
    property OneOff: WordBool read Get_OneOff write Set_OneOff;
    property Password: WideString read Get_Password write Set_Password;
    property ScriptText: WideString read Get_ScriptText;
    property Template: WideString read Get_Template write Set_Template;
    property UseWordMail: WordBool read Get_UseWordMail write Set_UseWordMail;
    property Version: WideString read Get_Version write Set_Version;
  end;

  // *********************************************************************//
  // DispIntf:  FormDescriptionDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063046-0000-0000-C000-000000000046}
  // *********************************************************************//
  FormDescriptionDisp = dispinterface
    ['{00063046-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Category: WideString dispid 13060;
    property CategorySub: WideString dispid 13061;
    property Comment: WideString dispid 12292;
    property ContactName: WideString dispid 13059;
    property DisplayName: WideString dispid 12289;
    property Hidden: WordBool dispid 13063;
    property Icon: WideString dispid 4093;
    property Locked: WordBool dispid 102;
    property MessageClass: WideString readonly dispid 26;
    property MiniIcon: WideString dispid 4092;
    property name: WideString dispid 61469;
    property Number: WideString dispid 104;
    property OneOff: WordBool dispid 101;
    property Password: WideString dispid 103;
    property ScriptText: WideString readonly dispid 109;
    property Template: WideString dispid 106;
    property UseWordMail: WordBool dispid 105;
    property Version: WideString dispid 13057;
    procedure PublishForm(Registry: OlFormRegistry; Folder: OleVariant);
      dispid 107;
  end;

  // *********************************************************************//
  // Interface: _Inspector
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063005-0000-0000-C000-000000000046}
  // *********************************************************************//
  _Inspector = interface(IDispatch)
    ['{00063005-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_CommandBars: CommandBars; safecall;
    function Get_CurrentItem: IDispatch; safecall;
    function Get_EditorType: OlEditorType; safecall;
    function Get_ModifiedFormPages: IDispatch; safecall;
    procedure Close(SaveMode: OlInspectorClose); safecall;
    procedure Display(Modal: OleVariant); safecall;
    procedure HideFormPage(const PageName: WideString); safecall;
    function IsWordMail: WordBool; safecall;
    procedure SetCurrentFormPage(const PageName: WideString); safecall;
    procedure ShowFormPage(const PageName: WideString); safecall;
    function Get_HTMLEditor: IDispatch; safecall;
    function Get_WordEditor: IDispatch; safecall;
    function Get_Caption: WideString; safecall;
    function Get_Height: Integer; safecall;
    procedure Set_Height(Height: Integer); safecall;
    function Get_Left: Integer; safecall;
    procedure Set_Left(Left: Integer); safecall;
    function Get_Top: Integer; safecall;
    procedure Set_Top(Top: Integer); safecall;
    function Get_Width: Integer; safecall;
    procedure Set_Width(Width: Integer); safecall;
    function Get_WindowState: OlWindowState; safecall;
    procedure Set_WindowState(WindowState: OlWindowState); safecall;
    procedure Activate; safecall;
    procedure SetControlItemProperty(const Control: IDispatch;
      const PropertyName: WideString); safecall;
    function NewFormRegion: IDispatch; safecall;
    function OpenFormRegion(const Path: WideString): IDispatch; safecall;
    procedure SaveFormRegion(const Page: IDispatch;
      const FileName: WideString); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property CommandBars: CommandBars read Get_CommandBars;
    property CurrentItem: IDispatch read Get_CurrentItem;
    property EditorType: OlEditorType read Get_EditorType;
    property ModifiedFormPages: IDispatch read Get_ModifiedFormPages;
    property HTMLEditor: IDispatch read Get_HTMLEditor;
    property WordEditor: IDispatch read Get_WordEditor;
    property Caption: WideString read Get_Caption;
    property Height: Integer read Get_Height write Set_Height;
    property Left: Integer read Get_Left write Set_Left;
    property Top: Integer read Get_Top write Set_Top;
    property Width: Integer read Get_Width write Set_Width;
    property WindowState: OlWindowState read Get_WindowState
      write Set_WindowState;
  end;

  // *********************************************************************//
  // DispIntf:  _InspectorDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063005-0000-0000-C000-000000000046}
  // *********************************************************************//
  _InspectorDisp = dispinterface
    ['{00063005-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property CommandBars: CommandBars readonly dispid 8448;
    property CurrentItem: IDispatch readonly dispid 8450;
    property EditorType: OlEditorType readonly dispid 8464;
    property ModifiedFormPages: IDispatch readonly dispid 8454;
    procedure Close(SaveMode: OlInspectorClose); dispid 8451;
    procedure Display(Modal: OleVariant); dispid 8452;
    procedure HideFormPage(const PageName: WideString); dispid 8456;
    function IsWordMail: WordBool; dispid 8453;
    procedure SetCurrentFormPage(const PageName: WideString); dispid 8460;
    procedure ShowFormPage(const PageName: WideString); dispid 8457;
    property HTMLEditor: IDispatch readonly dispid 8462;
    property WordEditor: IDispatch readonly dispid 8463;
    property Caption: WideString readonly dispid 8465;
    property Height: Integer dispid 8468;
    property Left: Integer dispid 8469;
    property Top: Integer dispid 8470;
    property Width: Integer dispid 8471;
    property WindowState: OlWindowState dispid 8466;
    procedure Activate; dispid 8467;
    procedure SetControlItemProperty(const Control: IDispatch;
      const PropertyName: WideString); dispid 64201;
    function NewFormRegion: IDispatch; dispid 64493;
    function OpenFormRegion(const Path: WideString): IDispatch; dispid 64511;
    procedure SaveFormRegion(const Page: IDispatch; const FileName: WideString);
      dispid 64512;
  end;

  // *********************************************************************//
  // Interface: UserProperties
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006303D-0000-0000-C000-000000000046}
  // *********************************************************************//
  UserProperties = interface(IDispatch)
    ['{0006303D-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): UserProperty; safecall;
    function Add(const name: WideString; Type_: OlUserPropertyType;
      AddToFolderFields: OleVariant; DisplayFormat: OleVariant)
      : UserProperty; safecall;
    function Find(const name: WideString; Custom: OleVariant)
      : UserProperty; safecall;
    procedure Remove(index: Integer); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  UserPropertiesDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006303D-0000-0000-C000-000000000046}
  // *********************************************************************//
  UserPropertiesDisp = dispinterface
    ['{0006303D-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): UserProperty; dispid 81;
    function Add(const name: WideString; Type_: OlUserPropertyType;
      AddToFolderFields: OleVariant; DisplayFormat: OleVariant): UserProperty;
      dispid 102;
    function Find(const name: WideString; Custom: OleVariant): UserProperty;
      dispid 103;
    procedure Remove(index: Integer); dispid 82;
  end;

  // *********************************************************************//
  // Interface: UserProperty
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063042-0000-0000-C000-000000000046}
  // *********************************************************************//
  UserProperty = interface(IDispatch)
    ['{00063042-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Formula: WideString; safecall;
    procedure Set_Formula(const Formula: WideString); safecall;
    function Get_Name: WideString; safecall;
    function Get_type_: OlUserPropertyType; safecall;
    function Get_ValidationFormula: WideString; safecall;
    procedure Set_ValidationFormula(const ValidationFormula
      : WideString); safecall;
    function Get_ValidationText: WideString; safecall;
    procedure Set_ValidationText(const ValidationText: WideString); safecall;
    function Get_Value: OleVariant; safecall;
    procedure Set_Value(Value: OleVariant); safecall;
    procedure Delete; safecall;
    function Get_IsUserProperty: WordBool; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Formula: WideString read Get_Formula write Set_Formula;
    property name: WideString read Get_Name;
    property Type_: OlUserPropertyType read Get_type_;
    property ValidationFormula: WideString read Get_ValidationFormula
      write Set_ValidationFormula;
    property ValidationText: WideString read Get_ValidationText
      write Set_ValidationText;
    property Value: OleVariant read Get_Value write Set_Value;
    property IsUserProperty: WordBool read Get_IsUserProperty;
  end;

  // *********************************************************************//
  // DispIntf:  UserPropertyDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063042-0000-0000-C000-000000000046}
  // *********************************************************************//
  UserPropertyDisp = dispinterface
    ['{00063042-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Formula: WideString dispid 103;
    property name: WideString readonly dispid 112;
    property Type_: OlUserPropertyType readonly dispid 109;
    property ValidationFormula: WideString dispid 104;
    property ValidationText: WideString dispid 105;
    property Value: OleVariant dispid 0;
    procedure Delete; dispid 108;
    property IsUserProperty: WordBool readonly dispid 64008;
  end;

  // *********************************************************************//
  // Interface: MAPIFolder
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063006-0000-0000-C000-000000000046}
  // *********************************************************************//
  MAPIFolder = interface(IDispatch)
    ['{00063006-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_DefaultItemType: OlItemType; safecall;
    function Get_DefaultMessageClass: WideString; safecall;
    function Get_Description: WideString; safecall;
    procedure Set_Description(const Description: WideString); safecall;
    function Get_EntryID: WideString; safecall;
    function Get_Folders: _Folders; safecall;
    function Get_Items: _Items; safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const name: WideString); safecall;
    function Get_StoreID: WideString; safecall;
    function Get_UnReadItemCount: Integer; safecall;
    function CopyTo(const DestinationFolder: MAPIFolder): MAPIFolder; safecall;
    procedure Delete; safecall;
    procedure Display; safecall;
    function GetExplorer(DisplayMode: OleVariant): _Explorer; safecall;
    procedure MoveTo(const DestinationFolder: MAPIFolder); safecall;
    function Get_UserPermissions: IDispatch; safecall;
    function Get_WebViewOn: WordBool; safecall;
    procedure Set_WebViewOn(WebViewOn: WordBool); safecall;
    function Get_WebViewURL: WideString; safecall;
    procedure Set_WebViewURL(const WebViewURL: WideString); safecall;
    function Get_WebViewAllowNavigation: WordBool; safecall;
    procedure Set_WebViewAllowNavigation(WebViewAllowNavigation
      : WordBool); safecall;
    procedure AddToPFFavorites; safecall;
    function Get_AddressBookName: WideString; safecall;
    procedure Set_AddressBookName(const AddressBookName: WideString); safecall;
    function Get_ShowAsOutlookAB: WordBool; safecall;
    procedure Set_ShowAsOutlookAB(ShowAsOutlookAB: WordBool); safecall;
    function Get_FolderPath: WideString; safecall;
    procedure AddToFavorites(fNoUI: OleVariant; name: OleVariant); safecall;
    function Get_InAppFolderSyncObject: WordBool; safecall;
    procedure Set_InAppFolderSyncObject(InAppFolderSyncObject
      : WordBool); safecall;
    function Get_CurrentView: View; safecall;
    function Get_CustomViewsOnly: WordBool; safecall;
    procedure Set_CustomViewsOnly(CustomViewsOnly: WordBool); safecall;
    function Get_Views: _Views; safecall;
    function Get_MAPIOBJECT: IUnknown; safecall;
    function Get_FullFolderPath: WideString; safecall;
    function Get_IsSharePointFolder: WordBool; safecall;
    function Get_ShowItemCount: OlShowItemCount; safecall;
    procedure Set_ShowItemCount(ShowItemCount: OlShowItemCount); safecall;
    function Get_Store: Store; safecall;
    function GetStorage(const StorageIdentifier: WideString;
      StorageIdentifierType: OlStorageIdentifierType): _StorageItem; safecall;
    function GetTable(Filter: OleVariant; TableContents: OleVariant)
      : Table; safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    function GetCalendarExporter: CalendarSharing; safecall;
    function Get_UserDefinedProperties: UserDefinedProperties; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property DefaultItemType: OlItemType read Get_DefaultItemType;
    property DefaultMessageClass: WideString read Get_DefaultMessageClass;
    property Description: WideString read Get_Description write Set_Description;
    property EntryID: WideString read Get_EntryID;
    property Folders: _Folders read Get_Folders;
    property Items: _Items read Get_Items;
    property name: WideString read Get_Name write Set_Name;
    property StoreID: WideString read Get_StoreID;
    property UnReadItemCount: Integer read Get_UnReadItemCount;
    property UserPermissions: IDispatch read Get_UserPermissions;
    property WebViewOn: WordBool read Get_WebViewOn write Set_WebViewOn;
    property WebViewURL: WideString read Get_WebViewURL write Set_WebViewURL;
    property WebViewAllowNavigation: WordBool read Get_WebViewAllowNavigation
      write Set_WebViewAllowNavigation;
    property AddressBookName: WideString read Get_AddressBookName
      write Set_AddressBookName;
    property ShowAsOutlookAB: WordBool read Get_ShowAsOutlookAB
      write Set_ShowAsOutlookAB;
    property FolderPath: WideString read Get_FolderPath;
    property InAppFolderSyncObject: WordBool read Get_InAppFolderSyncObject
      write Set_InAppFolderSyncObject;
    property CurrentView: View read Get_CurrentView;
    property CustomViewsOnly: WordBool read Get_CustomViewsOnly
      write Set_CustomViewsOnly;
    property Views: _Views read Get_Views;
    property MAPIOBJECT: IUnknown read Get_MAPIOBJECT;
    property FullFolderPath: WideString read Get_FullFolderPath;
    property IsSharePointFolder: WordBool read Get_IsSharePointFolder;
    property ShowItemCount: OlShowItemCount read Get_ShowItemCount
      write Set_ShowItemCount;
    property Store: Store read Get_Store;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
    property UserDefinedProperties: UserDefinedProperties
      read Get_UserDefinedProperties;
  end;

  // *********************************************************************//
  // DispIntf:  MAPIFolderDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063006-0000-0000-C000-000000000046}
  // *********************************************************************//
  MAPIFolderDisp = dispinterface
    ['{00063006-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property DefaultItemType: OlItemType readonly dispid 12550;
    property DefaultMessageClass: WideString readonly dispid 12551;
    property Description: WideString dispid 12292;
    property EntryID: WideString readonly dispid 61470;
    property Folders: _Folders readonly dispid 8451;
    property Items: _Items readonly dispid 12544;
    property name: WideString dispid 12289;
    property StoreID: WideString readonly dispid 12552;
    property UnReadItemCount: Integer readonly dispid 13827;
    function CopyTo(const DestinationFolder: MAPIFolder): MAPIFolder;
      dispid 61490;
    procedure Delete; dispid 61509;
    procedure Display; dispid 12548;
    function GetExplorer(DisplayMode: OleVariant): _Explorer; dispid 12545;
    procedure MoveTo(const DestinationFolder: MAPIFolder); dispid 61492;
    property UserPermissions: IDispatch readonly dispid 12561;
    property WebViewOn: WordBool dispid 12562;
    property WebViewURL: WideString dispid 12563;
    property WebViewAllowNavigation: WordBool dispid 12564;
    procedure AddToPFFavorites; dispid 12565;
    property AddressBookName: WideString dispid 64110;
    property ShowAsOutlookAB: WordBool dispid 64111;
    property FolderPath: WideString readonly dispid 64120;
    procedure AddToFavorites(fNoUI: OleVariant; name: OleVariant); dispid 64097;
    property InAppFolderSyncObject: WordBool dispid 64075;
    property CurrentView: View readonly dispid 8704;
    property CustomViewsOnly: WordBool dispid 64070;
    property Views: _Views readonly dispid 12553;
    property MAPIOBJECT: IUnknown readonly dispid 61696;
    property FullFolderPath: WideString readonly dispid 64145;
    property IsSharePointFolder: WordBool readonly dispid 64182;
    property ShowItemCount: OlShowItemCount dispid 64194;
    property Store: Store readonly dispid 64217;
    function GetStorage(const StorageIdentifier: WideString;
      StorageIdentifierType: OlStorageIdentifierType): _StorageItem;
      dispid 64264;
    function GetTable(Filter: OleVariant; TableContents: OleVariant): Table;
      dispid 64285;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
    function GetCalendarExporter: CalendarSharing; dispid 64418;
    property UserDefinedProperties: UserDefinedProperties readonly dispid 63510;
  end;

  // *********************************************************************//
  // Interface: _Folders
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063040-0000-0000-C000-000000000046}
  // *********************************************************************//
  _Folders = interface(IDispatch)
    ['{00063040-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): MAPIFolder; safecall;
    function Get_RawTable: IUnknown; safecall;
    function Add(const name: WideString; Type_: OleVariant)
      : MAPIFolder; safecall;
    function GetFirst: MAPIFolder; safecall;
    function GetLast: MAPIFolder; safecall;
    function GetNext: MAPIFolder; safecall;
    function GetPrevious: MAPIFolder; safecall;
    procedure Remove(index: Integer); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
    property RawTable: IUnknown read Get_RawTable;
  end;

  // *********************************************************************//
  // DispIntf:  _FoldersDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063040-0000-0000-C000-000000000046}
  // *********************************************************************//
  _FoldersDisp = dispinterface
    ['{00063040-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): MAPIFolder; dispid 81;
    property RawTable: IUnknown readonly dispid 90;
    function Add(const name: WideString; Type_: OleVariant): MAPIFolder;
      dispid 95;
    function GetFirst: MAPIFolder; dispid 86;
    function GetLast: MAPIFolder; dispid 88;
    function GetNext: MAPIFolder; dispid 87;
    function GetPrevious: MAPIFolder; dispid 89;
    procedure Remove(index: Integer); dispid 84;
  end;

  // *********************************************************************//
  // Interface: _Items
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063041-0000-0000-C000-000000000046}
  // *********************************************************************//
  _Items = interface(IDispatch)
    ['{00063041-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): IDispatch; safecall;
    function Get_RawTable: IUnknown; safecall;
    function Get_IncludeRecurrences: WordBool; safecall;
    procedure Set_IncludeRecurrences(IncludeRecurrences: WordBool); safecall;
    function Add(Type_: OleVariant): IDispatch; safecall;
    function Find(const Filter: WideString): IDispatch; safecall;
    function FindNext: IDispatch; safecall;
    function GetFirst: IDispatch; safecall;
    function GetLast: IDispatch; safecall;
    function GetNext: IDispatch; safecall;
    function GetPrevious: IDispatch; safecall;
    procedure Remove(index: Integer); safecall;
    procedure ResetColumns; safecall;
    function Restrict(const Filter: WideString): _Items; safecall;
    procedure SetColumns(const Columns: WideString); safecall;
    procedure Sort(const Property_: WideString;
      Descending: OleVariant); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
    property RawTable: IUnknown read Get_RawTable;
    property IncludeRecurrences: WordBool read Get_IncludeRecurrences
      write Set_IncludeRecurrences;
  end;

  // *********************************************************************//
  // DispIntf:  _ItemsDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063041-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ItemsDisp = dispinterface
    ['{00063041-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): IDispatch; dispid 81;
    property RawTable: IUnknown readonly dispid 90;
    property IncludeRecurrences: WordBool dispid 206;
    function Add(Type_: OleVariant): IDispatch; dispid 95;
    function Find(const Filter: WideString): IDispatch; dispid 98;
    function FindNext: IDispatch; dispid 99;
    function GetFirst: IDispatch; dispid 86;
    function GetLast: IDispatch; dispid 88;
    function GetNext: IDispatch; dispid 87;
    function GetPrevious: IDispatch; dispid 89;
    procedure Remove(index: Integer); dispid 84;
    procedure ResetColumns; dispid 93;
    function Restrict(const Filter: WideString): _Items; dispid 100;
    procedure SetColumns(const Columns: WideString); dispid 92;
    procedure Sort(const Property_: WideString; Descending: OleVariant);
      dispid 97;
  end;

  // *********************************************************************//
  // Interface: _Explorer
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063003-0000-0000-C000-000000000046}
  // *********************************************************************//
  _Explorer = interface(IDispatch)
    ['{00063003-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_CommandBars: CommandBars; safecall;
    function Get_CurrentFolder: MAPIFolder; safecall;
    procedure _Set_CurrentFolder(const CurrentFolder: MAPIFolder); safecall;
    procedure Close; safecall;
    procedure Display; safecall;
    function Get_Caption: WideString; safecall;
    function Get_CurrentView: OleVariant; safecall;
    procedure Set_CurrentView(CurrentView: OleVariant); safecall;
    function Get_Height: Integer; safecall;
    procedure Set_Height(Height: Integer); safecall;
    function Get_Left: Integer; safecall;
    procedure Set_Left(Left: Integer); safecall;
    function Get_Panes: Panes; safecall;
    function Get_Selection: Selection; safecall;
    function Get_Top: Integer; safecall;
    procedure Set_Top(Top: Integer); safecall;
    function Get_Width: Integer; safecall;
    procedure Set_Width(Width: Integer); safecall;
    function Get_WindowState: OlWindowState; safecall;
    procedure Set_WindowState(WindowState: OlWindowState); safecall;
    procedure Activate; safecall;
    function IsPaneVisible(Pane: OlPane): WordBool; safecall;
    procedure ShowPane(Pane: OlPane; Visible: WordBool); safecall;
    function Get_Views: IDispatch; safecall;
    function Get_HTMLDocument: IDispatch; safecall;
    procedure SelectFolder(const Folder: MAPIFolder); safecall;
    procedure DeselectFolder(const Folder: MAPIFolder); safecall;
    function IsFolderSelected(const Folder: MAPIFolder): WordBool; safecall;
    function Get_NavigationPane: _NavigationPane; safecall;
    procedure ClearSearch; safecall;
    procedure Search(const Query: WideString;
      SearchScope: OlSearchScope); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property CommandBars: CommandBars read Get_CommandBars;
    property CurrentFolder: MAPIFolder read Get_CurrentFolder
      write _Set_CurrentFolder;
    property Caption: WideString read Get_Caption;
    property CurrentView: OleVariant read Get_CurrentView write Set_CurrentView;
    property Height: Integer read Get_Height write Set_Height;
    property Left: Integer read Get_Left write Set_Left;
    property Panes: Panes read Get_Panes;
    property Selection: Selection read Get_Selection;
    property Top: Integer read Get_Top write Set_Top;
    property Width: Integer read Get_Width write Set_Width;
    property WindowState: OlWindowState read Get_WindowState
      write Set_WindowState;
    property Views: IDispatch read Get_Views;
    property HTMLDocument: IDispatch read Get_HTMLDocument;
    property NavigationPane: _NavigationPane read Get_NavigationPane;
  end;

  // *********************************************************************//
  // DispIntf:  _ExplorerDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063003-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ExplorerDisp = dispinterface
    ['{00063003-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property CommandBars: CommandBars readonly dispid 8448;
    property CurrentFolder: MAPIFolder dispid 8449;
    procedure Close; dispid 8451;
    procedure Display; dispid 8452;
    property Caption: WideString readonly dispid 8465;
    property CurrentView: OleVariant dispid 8704;
    property Height: Integer dispid 8468;
    property Left: Integer dispid 8469;
    property Panes: Panes readonly dispid 8705;
    property Selection: Selection readonly dispid 8706;
    property Top: Integer dispid 8470;
    property Width: Integer dispid 8471;
    property WindowState: OlWindowState dispid 8466;
    procedure Activate; dispid 8467;
    function IsPaneVisible(Pane: OlPane): WordBool; dispid 8707;
    procedure ShowPane(Pane: OlPane; Visible: WordBool); dispid 8708;
    property Views: IDispatch readonly dispid 12553;
    property HTMLDocument: IDispatch readonly dispid 64146;
    procedure SelectFolder(const Folder: MAPIFolder); dispid 64177;
    procedure DeselectFolder(const Folder: MAPIFolder); dispid 64178;
    function IsFolderSelected(const Folder: MAPIFolder): WordBool; dispid 64179;
    property NavigationPane: _NavigationPane readonly dispid 64435;
    procedure ClearSearch; dispid 64461;
    procedure Search(const Query: WideString; SearchScope: OlSearchScope);
      dispid 64101;
  end;

  // *********************************************************************//
  // Interface: Panes
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063009-0000-0000-C000-000000000046}
  // *********************************************************************//
  Panes = interface(IDispatch)
    ['{00063009-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): IDispatch; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  PanesDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063009-0000-0000-C000-000000000046}
  // *********************************************************************//
  PanesDisp = dispinterface
    ['{00063009-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): IDispatch; dispid 81;
  end;

  // *********************************************************************//
  // Interface: Selection
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063087-0000-0000-C000-000000000046}
  // *********************************************************************//
  Selection = interface(IDispatch)
    ['{00063087-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): IDispatch; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  SelectionDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063087-0000-0000-C000-000000000046}
  // *********************************************************************//
  SelectionDisp = dispinterface
    ['{00063087-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): IDispatch; dispid 81;
  end;

  // *********************************************************************//
  // Interface: _NavigationPane
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630E6-0000-0000-C000-000000000046}
  // *********************************************************************//
  _NavigationPane = interface(IDispatch)
    ['{000630E6-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_IsCollapsed: WordBool; safecall;
    procedure Set_IsCollapsed(IsCollapsed: WordBool); safecall;
    function Get_CurrentModule: NavigationModule; safecall;
    procedure _Set_CurrentModule(const CurrentModule
      : NavigationModule); safecall;
    function Get_DisplayedModuleCount: Integer; safecall;
    procedure Set_DisplayedModuleCount(DisplayedModuleCount: Integer); safecall;
    function Get_Modules: NavigationModules; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property IsCollapsed: WordBool read Get_IsCollapsed write Set_IsCollapsed;
    property CurrentModule: NavigationModule read Get_CurrentModule
      write _Set_CurrentModule;
    property DisplayedModuleCount: Integer read Get_DisplayedModuleCount
      write Set_DisplayedModuleCount;
    property Modules: NavigationModules read Get_Modules;
  end;

  // *********************************************************************//
  // DispIntf:  _NavigationPaneDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630E6-0000-0000-C000-000000000046}
  // *********************************************************************//
  _NavigationPaneDisp = dispinterface
    ['{000630E6-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property IsCollapsed: WordBool dispid 64436;
    property CurrentModule: NavigationModule dispid 64437;
    property DisplayedModuleCount: Integer dispid 64438;
    property Modules: NavigationModules readonly dispid 64439;
  end;

  // *********************************************************************//
  // Interface: _NavigationModule
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630E8-0000-0000-C000-000000000046}
  // *********************************************************************//
  _NavigationModule = interface(IDispatch)
    ['{000630E8-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_NavigationModuleType: OlNavigationModuleType; safecall;
    function Get_Name: WideString; safecall;
    function Get_Position: Integer; safecall;
    procedure Set_Position(Position: Integer); safecall;
    function Get_Visible: WordBool; safecall;
    procedure Set_Visible(Visible: WordBool); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property NavigationModuleType: OlNavigationModuleType
      read Get_NavigationModuleType;
    property name: WideString read Get_Name;
    property Position: Integer read Get_Position write Set_Position;
    property Visible: WordBool read Get_Visible write Set_Visible;
  end;

  // *********************************************************************//
  // DispIntf:  _NavigationModuleDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630E8-0000-0000-C000-000000000046}
  // *********************************************************************//
  _NavigationModuleDisp = dispinterface
    ['{000630E8-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property NavigationModuleType: OlNavigationModuleType readonly dispid 64441;
    property name: WideString readonly dispid 8450;
    property Position: Integer dispid 64442;
    property Visible: WordBool dispid 64443;
  end;

  // *********************************************************************//
  // Interface: _NavigationModules
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630E7-0000-0000-C000-000000000046}
  // *********************************************************************//
  _NavigationModules = interface(IDispatch)
    ['{000630E7-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): _NavigationModule; safecall;
    function GetNavigationModule(ModuleType: OlNavigationModuleType)
      : NavigationModule; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  _NavigationModulesDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630E7-0000-0000-C000-000000000046}
  // *********************************************************************//
  _NavigationModulesDisp = dispinterface
    ['{000630E7-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): _NavigationModule; dispid 81;
    function GetNavigationModule(ModuleType: OlNavigationModuleType)
      : NavigationModule; dispid 64440;
  end;

  // *********************************************************************//
  // Interface: View
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063095-0000-0000-C000-000000000046}
  // *********************************************************************//
  View = interface(IDispatch)
    ['{00063095-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    procedure Apply; safecall;
    function Copy(const name: WideString; SaveOption: OlViewSaveOption)
      : View; safecall;
    procedure Delete; safecall;
    procedure Reset; safecall;
    procedure Save; safecall;
    function Get_Language: WideString; safecall;
    procedure Set_Language(const Language: WideString); safecall;
    function Get_LockUserChanges: WordBool; safecall;
    procedure Set_LockUserChanges(LockUserChanges: WordBool); safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const name: WideString); safecall;
    function Get_SaveOption: OlViewSaveOption; safecall;
    function Get_Standard: WordBool; safecall;
    function Get_ViewType: OlViewType; safecall;
    function Get_XML: WideString; safecall;
    procedure Set_XML(const XML: WideString); safecall;
    procedure GoToDate(Date: TDateTime); safecall;
    function Get_Filter: WideString; safecall;
    procedure Set_Filter(const Filter: WideString); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Language: WideString read Get_Language write Set_Language;
    property LockUserChanges: WordBool read Get_LockUserChanges
      write Set_LockUserChanges;
    property name: WideString read Get_Name write Set_Name;
    property SaveOption: OlViewSaveOption read Get_SaveOption;
    property Standard: WordBool read Get_Standard;
    property ViewType: OlViewType read Get_ViewType;
    property XML: WideString read Get_XML write Set_XML;
    property Filter: WideString read Get_Filter write Set_Filter;
  end;

  // *********************************************************************//
  // DispIntf:  ViewDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063095-0000-0000-C000-000000000046}
  // *********************************************************************//
  ViewDisp = dispinterface
    ['{00063095-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    procedure Apply; dispid 407;
    function Copy(const name: WideString; SaveOption: OlViewSaveOption): View;
      dispid 61490;
    procedure Delete; dispid 61514;
    procedure Reset; dispid 64068;
    procedure Save; dispid 61512;
    property Language: WideString dispid 64065;
    property LockUserChanges: WordBool dispid 64064;
    property name: WideString dispid 0;
    property SaveOption: OlViewSaveOption readonly dispid 64063;
    property Standard: WordBool readonly dispid 64062;
    property ViewType: OlViewType readonly dispid 404;
    property XML: WideString dispid 64060;
    procedure GoToDate(Date: TDateTime); dispid 64054;
    property Filter: WideString dispid 409;
  end;

  // *********************************************************************//
  // Interface: _Views
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006308D-0000-0000-C000-000000000046}
  // *********************************************************************//
  _Views = interface(IDispatch)
    ['{0006308D-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): View; safecall;
    function Add(const name: WideString; ViewType: OlViewType;
      SaveOption: OlViewSaveOption): View; safecall;
    procedure Remove(index: OleVariant); safecall;
    function _NewEnum: IUnknown; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  _ViewsDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006308D-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ViewsDisp = dispinterface
    ['{0006308D-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): View; dispid 0;
    function Add(const name: WideString; ViewType: OlViewType;
      SaveOption: OlViewSaveOption): View; dispid 95;
    procedure Remove(index: OleVariant); dispid 84;
    function _NewEnum: IUnknown; dispid - 4;
  end;

  // *********************************************************************//
  // Interface: _Store
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630C7-0000-0000-C000-000000000046}
  // *********************************************************************//
  _Store = interface(IDispatch)
    ['{000630C7-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_DisplayName: WideString; safecall;
    function Get_StoreID: WideString; safecall;
    function Get_ExchangeStoreType: OlExchangeStoreType; safecall;
    function Get_FilePath: WideString; safecall;
    function Get_IsCachedExchange: WordBool; safecall;
    function Get_IsDataFileStore: WordBool; safecall;
    function GetRootFolder: MAPIFolder; safecall;
    function GetSearchFolders: _Folders; safecall;
    function Get_IsOpen: WordBool; safecall;
    function Get_MAPIOBJECT: IUnknown; safecall;
    function GetRules: Rules; safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    function GetSpecialFolder(FolderType: OlSpecialFolders)
      : MAPIFolder; safecall;
    function Get_IsInstantSearchEnabled: WordBool; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property DisplayName: WideString read Get_DisplayName;
    property StoreID: WideString read Get_StoreID;
    property ExchangeStoreType: OlExchangeStoreType read Get_ExchangeStoreType;
    property FilePath: WideString read Get_FilePath;
    property IsCachedExchange: WordBool read Get_IsCachedExchange;
    property IsDataFileStore: WordBool read Get_IsDataFileStore;
    property IsOpen: WordBool read Get_IsOpen;
    property MAPIOBJECT: IUnknown read Get_MAPIOBJECT;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
    property IsInstantSearchEnabled: WordBool read Get_IsInstantSearchEnabled;
  end;

  // *********************************************************************//
  // DispIntf:  _StoreDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630C7-0000-0000-C000-000000000046}
  // *********************************************************************//
  _StoreDisp = dispinterface
    ['{000630C7-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property DisplayName: WideString readonly dispid 12289;
    property StoreID: WideString readonly dispid 12552;
    property ExchangeStoreType: OlExchangeStoreType readonly dispid 64218;
    property FilePath: WideString readonly dispid 64221;
    property IsCachedExchange: WordBool readonly dispid 64222;
    property IsDataFileStore: WordBool readonly dispid 64223;
    function GetRootFolder: MAPIFolder; dispid 64219;
    function GetSearchFolders: _Folders; dispid 64220;
    property IsOpen: WordBool readonly dispid 64224;
    property MAPIOBJECT: IUnknown readonly dispid 61696;
    function GetRules: Rules; dispid 64265;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
    function GetSpecialFolder(FolderType: OlSpecialFolders): MAPIFolder;
      dispid 8456;
    property IsInstantSearchEnabled: WordBool readonly dispid 64532;
  end;

  // *********************************************************************//
  // Interface: _Rules
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630CC-0000-0000-C000-000000000046}
  // *********************************************************************//
  _Rules = interface(IDispatch)
    ['{000630CC-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): _Rule; safecall;
    function Create(const name: WideString; RuleType: OlRuleType)
      : Rule; safecall;
    procedure Save(ShowProgress: OleVariant); safecall;
    procedure Remove(index: OleVariant); safecall;
    function Get_IsRssRulesProcessingEnabled: WordBool; safecall;
    procedure Set_IsRssRulesProcessingEnabled(IsRssRulesProcessingEnabled
      : WordBool); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
    property IsRssRulesProcessingEnabled: WordBool
      read Get_IsRssRulesProcessingEnabled
      write Set_IsRssRulesProcessingEnabled;
  end;

  // *********************************************************************//
  // DispIntf:  _RulesDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630CC-0000-0000-C000-000000000046}
  // *********************************************************************//
  _RulesDisp = dispinterface
    ['{000630CC-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): _Rule; dispid 81;
    function Create(const name: WideString; RuleType: OlRuleType): Rule;
      dispid 64266;
    procedure Save(ShowProgress: OleVariant); dispid 61512;
    procedure Remove(index: OleVariant); dispid 82;
    property IsRssRulesProcessingEnabled: WordBool dispid 64533;
  end;

  // *********************************************************************//
  // Interface: _Rule
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630CD-0000-0000-C000-000000000046}
  // *********************************************************************//
  _Rule = interface(IDispatch)
    ['{000630CD-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const name: WideString); safecall;
    function Get_ExecutionOrder: Integer; safecall;
    procedure Set_ExecutionOrder(ExecutionOrder: Integer); safecall;
    function Get_RuleType: OlRuleType; safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_IsLocalRule: WordBool; safecall;
    procedure Execute(ShowProgress: OleVariant; Folder: OleVariant;
      IncludeSubfolders: OleVariant; RuleExecuteOption: OleVariant); safecall;
    function Get_Actions: RuleActions; safecall;
    function Get_Conditions: RuleConditions; safecall;
    function Get_Exceptions: RuleConditions; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property name: WideString read Get_Name write Set_Name;
    property ExecutionOrder: Integer read Get_ExecutionOrder
      write Set_ExecutionOrder;
    property RuleType: OlRuleType read Get_RuleType;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property IsLocalRule: WordBool read Get_IsLocalRule;
    property Actions: RuleActions read Get_Actions;
    property Conditions: RuleConditions read Get_Conditions;
    property Exceptions: RuleConditions read Get_Exceptions;
  end;

  // *********************************************************************//
  // DispIntf:  _RuleDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630CD-0000-0000-C000-000000000046}
  // *********************************************************************//
  _RuleDisp = dispinterface
    ['{000630CD-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property name: WideString dispid 8450;
    property ExecutionOrder: Integer dispid 64267;
    property RuleType: OlRuleType readonly dispid 64268;
    property Enabled: WordBool dispid 103;
    property IsLocalRule: WordBool readonly dispid 64269;
    procedure Execute(ShowProgress: OleVariant; Folder: OleVariant;
      IncludeSubfolders: OleVariant; RuleExecuteOption: OleVariant);
      dispid 64270;
    property Actions: RuleActions readonly dispid 64272;
    property Conditions: RuleConditions readonly dispid 64297;
    property Exceptions: RuleConditions readonly dispid 64307;
  end;

  // *********************************************************************//
  // Interface: _RuleActions
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630CE-0000-0000-C000-000000000046}
  // *********************************************************************//
  _RuleActions = interface(IDispatch)
    ['{000630CE-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: Integer): _RuleAction; safecall;
    function Get_CopyToFolder: MoveOrCopyRuleAction; safecall;
    function Get_DeletePermanently: RuleAction; safecall;
    function Get_Delete: RuleAction; safecall;
    function Get_DesktopAlert: RuleAction; safecall;
    function Get_NotifyDelivery: RuleAction; safecall;
    function Get_NotifyRead: RuleAction; safecall;
    function Get_Stop: RuleAction; safecall;
    function Get_MoveToFolder: MoveOrCopyRuleAction; safecall;
    function Get_CC: SendRuleAction; safecall;
    function Get_Forward: SendRuleAction; safecall;
    function Get_ForwardAsAttachment: SendRuleAction; safecall;
    function Get_Redirect: SendRuleAction; safecall;
    function Get_AssignToCategory: AssignToCategoryRuleAction; safecall;
    function Get_PlaySound: PlaySoundRuleAction; safecall;
    function Get_MarkAsTask: MarkAsTaskRuleAction; safecall;
    function Get_NewItemAlert: NewItemAlertRuleAction; safecall;
    function Get_ClearCategories: RuleAction; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
    property CopyToFolder: MoveOrCopyRuleAction read Get_CopyToFolder;
    property DeletePermanently: RuleAction read Get_DeletePermanently;
    property Delete: RuleAction read Get_Delete;
    property DesktopAlert: RuleAction read Get_DesktopAlert;
    property NotifyDelivery: RuleAction read Get_NotifyDelivery;
    property NotifyRead: RuleAction read Get_NotifyRead;
    property Stop: RuleAction read Get_Stop;
    property MoveToFolder: MoveOrCopyRuleAction read Get_MoveToFolder;
    property CC: SendRuleAction read Get_CC;
    property forward: SendRuleAction read Get_Forward;
    property ForwardAsAttachment: SendRuleAction read Get_ForwardAsAttachment;
    property Redirect: SendRuleAction read Get_Redirect;
    property AssignToCategory: AssignToCategoryRuleAction
      read Get_AssignToCategory;
    property PlaySound: PlaySoundRuleAction read Get_PlaySound;
    property MarkAsTask: MarkAsTaskRuleAction read Get_MarkAsTask;
    property NewItemAlert: NewItemAlertRuleAction read Get_NewItemAlert;
    property ClearCategories: RuleAction read Get_ClearCategories;
  end;

  // *********************************************************************//
  // DispIntf:  _RuleActionsDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630CE-0000-0000-C000-000000000046}
  // *********************************************************************//
  _RuleActionsDisp = dispinterface
    ['{000630CE-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: Integer): _RuleAction; dispid 81;
    property CopyToFolder: MoveOrCopyRuleAction readonly dispid 64274;
    property DeletePermanently: RuleAction readonly dispid 64275;
    property Delete: RuleAction readonly dispid 61509;
    property DesktopAlert: RuleAction readonly dispid 64279;
    property NotifyDelivery: RuleAction readonly dispid 64278;
    property NotifyRead: RuleAction readonly dispid 64277;
    property Stop: RuleAction readonly dispid 64276;
    property MoveToFolder: MoveOrCopyRuleAction readonly dispid 64280;
    property CC: SendRuleAction readonly dispid 64281;
    property forward: SendRuleAction readonly dispid 64282;
    property ForwardAsAttachment: SendRuleAction readonly dispid 64283;
    property Redirect: SendRuleAction readonly dispid 64284;
    property AssignToCategory: AssignToCategoryRuleAction readonly dispid 64290;
    property PlaySound: PlaySoundRuleAction readonly dispid 64291;
    property MarkAsTask: MarkAsTaskRuleAction readonly dispid 64294;
    property NewItemAlert: NewItemAlertRuleAction readonly dispid 64296;
    property ClearCategories: RuleAction readonly dispid 64530;
  end;

  // *********************************************************************//
  // Interface: _RuleAction
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630CF-0000-0000-C000-000000000046}
  // *********************************************************************//
  _RuleAction = interface(IDispatch)
    ['{000630CF-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_ActionType: OlRuleActionType; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property ActionType: OlRuleActionType read Get_ActionType;
  end;

  // *********************************************************************//
  // DispIntf:  _RuleActionDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630CF-0000-0000-C000-000000000046}
  // *********************************************************************//
  _RuleActionDisp = dispinterface
    ['{000630CF-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Enabled: WordBool dispid 103;
    property ActionType: OlRuleActionType readonly dispid 64271;
  end;

  // *********************************************************************//
  // Interface: _MoveOrCopyRuleAction
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630D0-0000-0000-C000-000000000046}
  // *********************************************************************//
  _MoveOrCopyRuleAction = interface(IDispatch)
    ['{000630D0-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_ActionType: OlRuleActionType; safecall;
    function Get_Folder: MAPIFolder; safecall;
    procedure Set_Folder(const Folder: MAPIFolder); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property ActionType: OlRuleActionType read Get_ActionType;
    property Folder: MAPIFolder read Get_Folder write Set_Folder;
  end;

  // *********************************************************************//
  // DispIntf:  _MoveOrCopyRuleActionDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630D0-0000-0000-C000-000000000046}
  // *********************************************************************//
  _MoveOrCopyRuleActionDisp = dispinterface
    ['{000630D0-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Enabled: WordBool dispid 103;
    property ActionType: OlRuleActionType readonly dispid 64271;
    property Folder: MAPIFolder dispid 64273;
  end;

  // *********************************************************************//
  // Interface: _SendRuleAction
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630D1-0000-0000-C000-000000000046}
  // *********************************************************************//
  _SendRuleAction = interface(IDispatch)
    ['{000630D1-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_ActionType: OlRuleActionType; safecall;
    function Get_Recipients: Recipients; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property ActionType: OlRuleActionType read Get_ActionType;
    property Recipients: Recipients read Get_Recipients;
  end;

  // *********************************************************************//
  // DispIntf:  _SendRuleActionDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630D1-0000-0000-C000-000000000046}
  // *********************************************************************//
  _SendRuleActionDisp = dispinterface
    ['{000630D1-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Enabled: WordBool dispid 103;
    property ActionType: OlRuleActionType readonly dispid 64271;
    property Recipients: Recipients readonly dispid 63508;
  end;

  // *********************************************************************//
  // Interface: Recipients
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006303B-0000-0000-C000-000000000046}
  // *********************************************************************//
  Recipients = interface(IDispatch)
    ['{0006303B-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): Recipient; safecall;
    function Add(const name: WideString): Recipient; safecall;
    procedure Remove(index: Integer); safecall;
    function ResolveAll: WordBool; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  RecipientsDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006303B-0000-0000-C000-000000000046}
  // *********************************************************************//
  RecipientsDisp = dispinterface
    ['{0006303B-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): Recipient; dispid 81;
    function Add(const name: WideString): Recipient; dispid 111;
    procedure Remove(index: Integer); dispid 84;
    function ResolveAll: WordBool; dispid 126;
  end;

  // *********************************************************************//
  // Interface: _AssignToCategoryRuleAction
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630D4-0000-0000-C000-000000000046}
  // *********************************************************************//
  _AssignToCategoryRuleAction = interface(IDispatch)
    ['{000630D4-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_ActionType: OlRuleActionType; safecall;
    function Get_Categories: OleVariant; safecall;
    procedure Set_Categories(Categories: OleVariant); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property ActionType: OlRuleActionType read Get_ActionType;
    property Categories: OleVariant read Get_Categories write Set_Categories;
  end;

  // *********************************************************************//
  // DispIntf:  _AssignToCategoryRuleActionDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630D4-0000-0000-C000-000000000046}
  // *********************************************************************//
  _AssignToCategoryRuleActionDisp = dispinterface
    ['{000630D4-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Enabled: WordBool dispid 103;
    property ActionType: OlRuleActionType readonly dispid 64271;
    property Categories: OleVariant dispid 64289;
  end;

  // *********************************************************************//
  // Interface: _PlaySoundRuleAction
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630D5-0000-0000-C000-000000000046}
  // *********************************************************************//
  _PlaySoundRuleAction = interface(IDispatch)
    ['{000630D5-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_ActionType: OlRuleActionType; safecall;
    function Get_FilePath: WideString; safecall;
    procedure Set_FilePath(const FilePath: WideString); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property ActionType: OlRuleActionType read Get_ActionType;
    property FilePath: WideString read Get_FilePath write Set_FilePath;
  end;

  // *********************************************************************//
  // DispIntf:  _PlaySoundRuleActionDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630D5-0000-0000-C000-000000000046}
  // *********************************************************************//
  _PlaySoundRuleActionDisp = dispinterface
    ['{000630D5-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Enabled: WordBool dispid 103;
    property ActionType: OlRuleActionType readonly dispid 64271;
    property FilePath: WideString dispid 64221;
  end;

  // *********************************************************************//
  // Interface: _MarkAsTaskRuleAction
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630D6-0000-0000-C000-000000000046}
  // *********************************************************************//
  _MarkAsTaskRuleAction = interface(IDispatch)
    ['{000630D6-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_ActionType: OlRuleActionType; safecall;
    function Get_FlagTo: WideString; safecall;
    procedure Set_FlagTo(const FlagTo: WideString); safecall;
    function Get_MarkInterval: OlMarkInterval; safecall;
    procedure Set_MarkInterval(MarkInterval: OlMarkInterval); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property ActionType: OlRuleActionType read Get_ActionType;
    property FlagTo: WideString read Get_FlagTo write Set_FlagTo;
    property MarkInterval: OlMarkInterval read Get_MarkInterval
      write Set_MarkInterval;
  end;

  // *********************************************************************//
  // DispIntf:  _MarkAsTaskRuleActionDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630D6-0000-0000-C000-000000000046}
  // *********************************************************************//
  _MarkAsTaskRuleActionDisp = dispinterface
    ['{000630D6-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Enabled: WordBool dispid 103;
    property ActionType: OlRuleActionType readonly dispid 64271;
    property FlagTo: WideString dispid 64292;
    property MarkInterval: OlMarkInterval dispid 64293;
  end;

  // *********************************************************************//
  // Interface: _NewItemAlertRuleAction
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630D7-0000-0000-C000-000000000046}
  // *********************************************************************//
  _NewItemAlertRuleAction = interface(IDispatch)
    ['{000630D7-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_ActionType: OlRuleActionType; safecall;
    function Get_Text: WideString; safecall;
    procedure Set_Text(const Text: WideString); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property ActionType: OlRuleActionType read Get_ActionType;
    property Text: WideString read Get_Text write Set_Text;
  end;

  // *********************************************************************//
  // DispIntf:  _NewItemAlertRuleActionDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630D7-0000-0000-C000-000000000046}
  // *********************************************************************//
  _NewItemAlertRuleActionDisp = dispinterface
    ['{000630D7-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Enabled: WordBool dispid 103;
    property ActionType: OlRuleActionType readonly dispid 64271;
    property Text: WideString dispid 64295;
  end;

  // *********************************************************************//
  // Interface: _RuleConditions
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630D8-0000-0000-C000-000000000046}
  // *********************************************************************//
  _RuleConditions = interface(IDispatch)
    ['{000630D8-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: Integer): _RuleCondition; safecall;
    function Get_CC: RuleCondition; safecall;
    function Get_HasAttachment: RuleCondition; safecall;
    function Get_Importance: ImportanceRuleCondition; safecall;
    function Get_MeetingInviteOrUpdate: RuleCondition; safecall;
    function Get_NotTo: RuleCondition; safecall;
    function Get_OnlyToMe: RuleCondition; safecall;
    function Get_ToMe: RuleCondition; safecall;
    function Get_ToOrCc: RuleCondition; safecall;
    function Get_Account: AccountRuleCondition; safecall;
    function Get_Body: TextRuleCondition; safecall;
    function Get_BodyOrSubject: TextRuleCondition; safecall;
    function Get_Category: CategoryRuleCondition; safecall;
    function Get_FormName: FormNameRuleCondition; safecall;
    function Get_From: ToOrFromRuleCondition; safecall;
    function Get_MessageHeader: TextRuleCondition; safecall;
    function Get_RecipientAddress: AddressRuleCondition; safecall;
    function Get_SenderAddress: AddressRuleCondition; safecall;
    function Get_SenderInAddressList: SenderInAddressListRuleCondition;
      safecall;
    function Get_Subject: TextRuleCondition; safecall;
    function Get_SentTo: ToOrFromRuleCondition; safecall;
    function Get_OnLocalMachine: RuleCondition; safecall;
    function Get_OnOtherMachine: RuleCondition; safecall;
    function Get_AnyCategory: RuleCondition; safecall;
    function Get_FromAnyRSSFeed: RuleCondition; safecall;
    function Get_FromRssFeed: FromRssFeedRuleCondition; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
    property CC: RuleCondition read Get_CC;
    property HasAttachment: RuleCondition read Get_HasAttachment;
    property Importance: ImportanceRuleCondition read Get_Importance;
    property MeetingInviteOrUpdate: RuleCondition
      read Get_MeetingInviteOrUpdate;
    property NotTo: RuleCondition read Get_NotTo;
    property OnlyToMe: RuleCondition read Get_OnlyToMe;
    property ToMe: RuleCondition read Get_ToMe;
    property ToOrCc: RuleCondition read Get_ToOrCc;
    property Account: AccountRuleCondition read Get_Account;
    property Body: TextRuleCondition read Get_Body;
    property BodyOrSubject: TextRuleCondition read Get_BodyOrSubject;
    property Category: CategoryRuleCondition read Get_Category;
    property FormName: FormNameRuleCondition read Get_FormName;
    property From: ToOrFromRuleCondition read Get_From;
    property MessageHeader: TextRuleCondition read Get_MessageHeader;
    property RecipientAddress: AddressRuleCondition read Get_RecipientAddress;
    property SenderAddress: AddressRuleCondition read Get_SenderAddress;
    property SenderInAddressList: SenderInAddressListRuleCondition
      read Get_SenderInAddressList;
    property Subject: TextRuleCondition read Get_Subject;
    property SentTo: ToOrFromRuleCondition read Get_SentTo;
    property OnLocalMachine: RuleCondition read Get_OnLocalMachine;
    property OnOtherMachine: RuleCondition read Get_OnOtherMachine;
    property AnyCategory: RuleCondition read Get_AnyCategory;
    property FromAnyRSSFeed: RuleCondition read Get_FromAnyRSSFeed;
    property FromRssFeed: FromRssFeedRuleCondition read Get_FromRssFeed;
  end;

  // *********************************************************************//
  // DispIntf:  _RuleConditionsDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630D8-0000-0000-C000-000000000046}
  // *********************************************************************//
  _RuleConditionsDisp = dispinterface
    ['{000630D8-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: Integer): _RuleCondition; dispid 81;
    property CC: RuleCondition readonly dispid 64300;
    property HasAttachment: RuleCondition readonly dispid 64301;
    property Importance: ImportanceRuleCondition readonly dispid 64299;
    property MeetingInviteOrUpdate: RuleCondition readonly dispid 64302;
    property NotTo: RuleCondition readonly dispid 64303;
    property OnlyToMe: RuleCondition readonly dispid 64304;
    property ToMe: RuleCondition readonly dispid 64305;
    property ToOrCc: RuleCondition readonly dispid 64306;
    property Account: AccountRuleCondition readonly dispid 64209;
    property Body: TextRuleCondition readonly dispid 64328;
    property BodyOrSubject: TextRuleCondition readonly dispid 64329;
    property Category: CategoryRuleCondition readonly dispid 64330;
    property FormName: FormNameRuleCondition readonly dispid 64331;
    property From: ToOrFromRuleCondition readonly dispid 64332;
    property MessageHeader: TextRuleCondition readonly dispid 64334;
    property RecipientAddress: AddressRuleCondition readonly dispid 64338;
    property SenderAddress: AddressRuleCondition readonly dispid 64335;
    property SenderInAddressList: SenderInAddressListRuleCondition readonly
      dispid 64336;
    property Subject: TextRuleCondition readonly dispid 64337;
    property SentTo: ToOrFromRuleCondition readonly dispid 64339;
    property OnLocalMachine: RuleCondition readonly dispid 64340;
    property OnOtherMachine: RuleCondition readonly dispid 64473;
    property AnyCategory: RuleCondition readonly dispid 64531;
    property FromAnyRSSFeed: RuleCondition readonly dispid 64534;
    property FromRssFeed: FromRssFeedRuleCondition readonly dispid 64535;
  end;

  // *********************************************************************//
  // Interface: _RuleCondition
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630D9-0000-0000-C000-000000000046}
  // *********************************************************************//
  _RuleCondition = interface(IDispatch)
    ['{000630D9-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_ConditionType: OlRuleConditionType; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property ConditionType: OlRuleConditionType read Get_ConditionType;
  end;

  // *********************************************************************//
  // DispIntf:  _RuleConditionDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630D9-0000-0000-C000-000000000046}
  // *********************************************************************//
  _RuleConditionDisp = dispinterface
    ['{000630D9-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Enabled: WordBool dispid 103;
    property ConditionType: OlRuleConditionType readonly dispid 64298;
  end;

  // *********************************************************************//
  // Interface: _ImportanceRuleCondition
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630DA-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ImportanceRuleCondition = interface(IDispatch)
    ['{000630DA-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_ConditionType: OlRuleConditionType; safecall;
    function Get_Importance: OlImportance; safecall;
    procedure Set_Importance(Importance: OlImportance); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property ConditionType: OlRuleConditionType read Get_ConditionType;
    property Importance: OlImportance read Get_Importance write Set_Importance;
  end;

  // *********************************************************************//
  // DispIntf:  _ImportanceRuleConditionDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630DA-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ImportanceRuleConditionDisp = dispinterface
    ['{000630DA-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Enabled: WordBool dispid 103;
    property ConditionType: OlRuleConditionType readonly dispid 64298;
    property Importance: OlImportance dispid 64299;
  end;

  // *********************************************************************//
  // Interface: _AccountRuleCondition
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630DB-0000-0000-C000-000000000046}
  // *********************************************************************//
  _AccountRuleCondition = interface(IDispatch)
    ['{000630DB-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_ConditionType: OlRuleConditionType; safecall;
    function Get_Account: Account; safecall;
    procedure Set_Account(const Account: Account); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property ConditionType: OlRuleConditionType read Get_ConditionType;
    property Account: Account read Get_Account write Set_Account;
  end;

  // *********************************************************************//
  // DispIntf:  _AccountRuleConditionDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630DB-0000-0000-C000-000000000046}
  // *********************************************************************//
  _AccountRuleConditionDisp = dispinterface
    ['{000630DB-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Enabled: WordBool dispid 103;
    property ConditionType: OlRuleConditionType readonly dispid 64298;
    property Account: Account dispid 64209;
  end;

  // *********************************************************************//
  // Interface: _Account
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630C5-0000-0000-C000-000000000046}
  // *********************************************************************//
  _Account = interface(IDispatch)
    ['{000630C5-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_AccountType: OlAccountType; safecall;
    function Get_DisplayName: WideString; safecall;
    function Get_UserName: WideString; safecall;
    function Get_SmtpAddress: WideString; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property AccountType: OlAccountType read Get_AccountType;
    property DisplayName: WideString read Get_DisplayName;
    property UserName: WideString read Get_UserName;
    property SmtpAddress: WideString read Get_SmtpAddress;
  end;

  // *********************************************************************//
  // DispIntf:  _AccountDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630C5-0000-0000-C000-000000000046}
  // *********************************************************************//
  _AccountDisp = dispinterface
    ['{000630C5-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property AccountType: OlAccountType readonly dispid 64210;
    property DisplayName: WideString readonly dispid 12289;
    property UserName: WideString readonly dispid 64211;
    property SmtpAddress: WideString readonly dispid 64212;
  end;

  // *********************************************************************//
  // Interface: _TextRuleCondition
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630E0-0000-0000-C000-000000000046}
  // *********************************************************************//
  _TextRuleCondition = interface(IDispatch)
    ['{000630E0-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_ConditionType: OlRuleConditionType; safecall;
    function Get_Text: OleVariant; safecall;
    procedure Set_Text(Text: OleVariant); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property ConditionType: OlRuleConditionType read Get_ConditionType;
    property Text: OleVariant read Get_Text write Set_Text;
  end;

  // *********************************************************************//
  // DispIntf:  _TextRuleConditionDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630E0-0000-0000-C000-000000000046}
  // *********************************************************************//
  _TextRuleConditionDisp = dispinterface
    ['{000630E0-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Enabled: WordBool dispid 103;
    property ConditionType: OlRuleConditionType readonly dispid 64298;
    property Text: OleVariant dispid 64295;
  end;

  // *********************************************************************//
  // Interface: _CategoryRuleCondition
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630DC-0000-0000-C000-000000000046}
  // *********************************************************************//
  _CategoryRuleCondition = interface(IDispatch)
    ['{000630DC-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_ConditionType: OlRuleConditionType; safecall;
    function Get_Categories: OleVariant; safecall;
    procedure Set_Categories(Categories: OleVariant); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property ConditionType: OlRuleConditionType read Get_ConditionType;
    property Categories: OleVariant read Get_Categories write Set_Categories;
  end;

  // *********************************************************************//
  // DispIntf:  _CategoryRuleConditionDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630DC-0000-0000-C000-000000000046}
  // *********************************************************************//
  _CategoryRuleConditionDisp = dispinterface
    ['{000630DC-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Enabled: WordBool dispid 103;
    property ConditionType: OlRuleConditionType readonly dispid 64298;
    property Categories: OleVariant dispid 64325;
  end;

  // *********************************************************************//
  // Interface: _FormNameRuleCondition
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630DD-0000-0000-C000-000000000046}
  // *********************************************************************//
  _FormNameRuleCondition = interface(IDispatch)
    ['{000630DD-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_ConditionType: OlRuleConditionType; safecall;
    function Get_FormName: OleVariant; safecall;
    procedure Set_FormName(FormName: OleVariant); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property ConditionType: OlRuleConditionType read Get_ConditionType;
    property FormName: OleVariant read Get_FormName write Set_FormName;
  end;

  // *********************************************************************//
  // DispIntf:  _FormNameRuleConditionDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630DD-0000-0000-C000-000000000046}
  // *********************************************************************//
  _FormNameRuleConditionDisp = dispinterface
    ['{000630DD-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Enabled: WordBool dispid 103;
    property ConditionType: OlRuleConditionType readonly dispid 64298;
    property FormName: OleVariant dispid 64326;
  end;

  // *********************************************************************//
  // Interface: _ToOrFromRuleCondition
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630DE-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ToOrFromRuleCondition = interface(IDispatch)
    ['{000630DE-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_ConditionType: OlRuleConditionType; safecall;
    function Get_Recipients: Recipients; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property ConditionType: OlRuleConditionType read Get_ConditionType;
    property Recipients: Recipients read Get_Recipients;
  end;

  // *********************************************************************//
  // DispIntf:  _ToOrFromRuleConditionDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630DE-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ToOrFromRuleConditionDisp = dispinterface
    ['{000630DE-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Enabled: WordBool dispid 103;
    property ConditionType: OlRuleConditionType readonly dispid 64298;
    property Recipients: Recipients readonly dispid 63508;
  end;

  // *********************************************************************//
  // Interface: _AddressRuleCondition
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630FA-0000-0000-C000-000000000046}
  // *********************************************************************//
  _AddressRuleCondition = interface(IDispatch)
    ['{000630FA-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_ConditionType: OlRuleConditionType; safecall;
    function Get_Address: OleVariant; safecall;
    procedure Set_Address(Address: OleVariant); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property ConditionType: OlRuleConditionType read Get_ConditionType;
    property Address: OleVariant read Get_Address write Set_Address;
  end;

  // *********************************************************************//
  // DispIntf:  _AddressRuleConditionDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630FA-0000-0000-C000-000000000046}
  // *********************************************************************//
  _AddressRuleConditionDisp = dispinterface
    ['{000630FA-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Enabled: WordBool dispid 103;
    property ConditionType: OlRuleConditionType readonly dispid 64298;
    property Address: OleVariant dispid 64295;
  end;

  // *********************************************************************//
  // Interface: _SenderInAddressListRuleCondition
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630DF-0000-0000-C000-000000000046}
  // *********************************************************************//
  _SenderInAddressListRuleCondition = interface(IDispatch)
    ['{000630DF-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_ConditionType: OlRuleConditionType; safecall;
    function Get_AddressList: AddressList; safecall;
    procedure Set_AddressList(const AddressList: AddressList); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property ConditionType: OlRuleConditionType read Get_ConditionType;
    property AddressList: AddressList read Get_AddressList
      write Set_AddressList;
  end;

  // *********************************************************************//
  // DispIntf:  _SenderInAddressListRuleConditionDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630DF-0000-0000-C000-000000000046}
  // *********************************************************************//
  _SenderInAddressListRuleConditionDisp = dispinterface
    ['{000630DF-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Enabled: WordBool dispid 103;
    property ConditionType: OlRuleConditionType readonly dispid 64298;
    property AddressList: AddressList dispid 64327;
  end;

  // *********************************************************************//
  // Interface: AddressList
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063049-0000-0000-C000-000000000046}
  // *********************************************************************//
  AddressList = interface(IDispatch)
    ['{00063049-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_AddressEntries: AddressEntries; safecall;
    function Get_ID: WideString; safecall;
    function Get_Index: Integer; safecall;
    function Get_IsReadOnly: WordBool; safecall;
    function Get_Name: WideString; safecall;
    function GetContactsFolder: MAPIFolder; safecall;
    function Get_AddressListType: OlAddressListType; safecall;
    function Get_ResolutionOrder: Integer; safecall;
    function Get_IsInitialAddressList: WordBool; safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property AddressEntries: AddressEntries read Get_AddressEntries;
    property ID: WideString read Get_ID;
    property index: Integer read Get_Index;
    property IsReadOnly: WordBool read Get_IsReadOnly;
    property name: WideString read Get_Name;
    property AddressListType: OlAddressListType read Get_AddressListType;
    property ResolutionOrder: Integer read Get_ResolutionOrder;
    property IsInitialAddressList: WordBool read Get_IsInitialAddressList;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
  end;

  // *********************************************************************//
  // DispIntf:  AddressListDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063049-0000-0000-C000-000000000046}
  // *********************************************************************//
  AddressListDisp = dispinterface
    ['{00063049-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property AddressEntries: AddressEntries readonly dispid 256;
    property ID: WideString readonly dispid 61470;
    property index: Integer readonly dispid 91;
    property IsReadOnly: WordBool readonly dispid 61463;
    property name: WideString readonly dispid 12289;
    function GetContactsFolder: MAPIFolder; dispid 64250;
    property AddressListType: OlAddressListType readonly dispid 64237;
    property ResolutionOrder: Integer readonly dispid 64238;
    property IsInitialAddressList: WordBool readonly dispid 64248;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
  end;

  // *********************************************************************//
  // Interface: _FromRssFeedRuleCondition
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630FB-0000-0000-C000-000000000046}
  // *********************************************************************//
  _FromRssFeedRuleCondition = interface(IDispatch)
    ['{000630FB-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_ConditionType: OlRuleConditionType; safecall;
    function Get_FromRssFeed: OleVariant; safecall;
    procedure Set_FromRssFeed(FromRssFeed: OleVariant); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property ConditionType: OlRuleConditionType read Get_ConditionType;
    property FromRssFeed: OleVariant read Get_FromRssFeed write Set_FromRssFeed;
  end;

  // *********************************************************************//
  // DispIntf:  _FromRssFeedRuleConditionDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630FB-0000-0000-C000-000000000046}
  // *********************************************************************//
  _FromRssFeedRuleConditionDisp = dispinterface
    ['{000630FB-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Enabled: WordBool dispid 103;
    property ConditionType: OlRuleConditionType readonly dispid 64298;
    property FromRssFeed: OleVariant dispid 64295;
  end;

  // *********************************************************************//
  // Interface: _StorageItem
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630CB-0000-0000-C000-000000000046}
  // *********************************************************************//
  _StorageItem = interface(IDispatch)
    ['{000630CB-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_CreationTime: TDateTime; safecall;
    function Get_LastModificationTime: TDateTime; safecall;
    function Get_EntryID: WideString; safecall;
    procedure Save; safecall;
    procedure Delete; safecall;
    function Get_Body: WideString; safecall;
    procedure Set_Body(const Body: WideString); safecall;
    function Get_Attachments: Attachments; safecall;
    function Get_Size: Integer; safecall;
    function Get_UserProperties: UserProperties; safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    function Get_Subject: WideString; safecall;
    procedure Set_Subject(const Subject: WideString); safecall;
    function Get_Creator: WideString; safecall;
    procedure Set_Creator(const Creator: WideString); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property CreationTime: TDateTime read Get_CreationTime;
    property LastModificationTime: TDateTime read Get_LastModificationTime;
    property EntryID: WideString read Get_EntryID;
    property Body: WideString read Get_Body write Set_Body;
    property Attachments: Attachments read Get_Attachments;
    property Size: Integer read Get_Size;
    property UserProperties: UserProperties read Get_UserProperties;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
    property Subject: WideString read Get_Subject write Set_Subject;
    property Creator: WideString read Get_Creator write Set_Creator;
  end;

  // *********************************************************************//
  // DispIntf:  _StorageItemDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630CB-0000-0000-C000-000000000046}
  // *********************************************************************//
  _StorageItemDisp = dispinterface
    ['{000630CB-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property CreationTime: TDateTime readonly dispid 12295;
    property LastModificationTime: TDateTime readonly dispid 12296;
    property EntryID: WideString readonly dispid 61470;
    procedure Save; dispid 61512;
    procedure Delete; dispid 61514;
    property Body: WideString dispid 37120;
    property Attachments: Attachments readonly dispid 63509;
    property Size: Integer readonly dispid 3592;
    property UserProperties: UserProperties readonly dispid 63510;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
    property Subject: WideString dispid 55;
    property Creator: WideString dispid 34236;
  end;

  // *********************************************************************//
  // Interface: _Table
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630D2-0000-0000-C000-000000000046}
  // *********************************************************************//
  _Table = interface(IDispatch)
    ['{000630D2-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function FindRow(const Filter: WideString): Row; safecall;
    function FindNextRow: Row; safecall;
    function GetArray(MaxRows: Integer): OleVariant; safecall;
    function GetNextRow: Row; safecall;
    function GetRowCount: Integer; safecall;
    procedure MoveToStart; safecall;
    function Restrict(const Filter: WideString): Table; safecall;
    procedure Sort(const SortProperty: WideString;
      Descending: OleVariant); safecall;
    function Get_Columns: Columns; safecall;
    function Get_EndOfTable: WordBool; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Columns: Columns read Get_Columns;
    property EndOfTable: WordBool read Get_EndOfTable;
  end;

  // *********************************************************************//
  // DispIntf:  _TableDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630D2-0000-0000-C000-000000000046}
  // *********************************************************************//
  _TableDisp = dispinterface
    ['{000630D2-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    function FindRow(const Filter: WideString): Row; dispid 98;
    function FindNextRow: Row; dispid 99;
    function GetArray(MaxRows: Integer): OleVariant; dispid 64463;
    function GetNextRow: Row; dispid 87;
    function GetRowCount: Integer; dispid 80;
    procedure MoveToStart; dispid 64286;
    function Restrict(const Filter: WideString): Table; dispid 100;
    procedure Sort(const SortProperty: WideString; Descending: OleVariant);
      dispid 97;
    property Columns: Columns readonly dispid 64403;
    property EndOfTable: WordBool readonly dispid 64287;
  end;

  // *********************************************************************//
  // Interface: _Row
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630D3-0000-0000-C000-000000000046}
  // *********************************************************************//
  _Row = interface(IDispatch)
    ['{000630D3-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function BinaryToString(index: OleVariant): WideString; safecall;
    function GetValues: OleVariant; safecall;
    function Item(index: OleVariant): OleVariant; safecall;
    function LocalTimeToUTC(index: OleVariant): TDateTime; safecall;
    function UTCToLocalTime(index: OleVariant): TDateTime; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
  end;

  // *********************************************************************//
  // DispIntf:  _RowDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630D3-0000-0000-C000-000000000046}
  // *********************************************************************//
  _RowDisp = dispinterface
    ['{000630D3-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    function BinaryToString(index: OleVariant): WideString; dispid 64259;
    function GetValues: OleVariant; dispid 64462;
    function Item(index: OleVariant): OleVariant; dispid 81;
    function LocalTimeToUTC(index: OleVariant): TDateTime; dispid 64257;
    function UTCToLocalTime(index: OleVariant): TDateTime; dispid 64256;
  end;

  // *********************************************************************//
  // Interface: _Columns
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630E1-0000-0000-C000-000000000046}
  // *********************************************************************//
  _Columns = interface(IDispatch)
    ['{000630E1-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): _Column; safecall;
    function Add(const name: WideString): Column; safecall;
    procedure Remove(index: OleVariant); safecall;
    procedure RemoveAll; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  _ColumnsDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630E1-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ColumnsDisp = dispinterface
    ['{000630E1-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): _Column; dispid 81;
    function Add(const name: WideString): Column; dispid 95;
    procedure Remove(index: OleVariant); dispid 82;
    procedure RemoveAll; dispid 83;
  end;

  // *********************************************************************//
  // Interface: _Column
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630E5-0000-0000-C000-000000000046}
  // *********************************************************************//
  _Column = interface(IDispatch)
    ['{000630E5-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Name: WideString; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property name: WideString read Get_Name;
  end;

  // *********************************************************************//
  // DispIntf:  _ColumnDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630E5-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ColumnDisp = dispinterface
    ['{000630E5-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property name: WideString readonly dispid 8450;
  end;

  // *********************************************************************//
  // Interface: _CalendarSharing
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630E2-0000-0000-C000-000000000046}
  // *********************************************************************//
  _CalendarSharing = interface(IDispatch)
    ['{000630E2-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    procedure SaveAsICal(const Path: WideString); safecall;
    function ForwardAsICal(MailFormat: OlCalendarMailFormat): MailItem;
      safecall;
    function Get_CalendarDetail: OlCalendarDetail; safecall;
    procedure Set_CalendarDetail(CalendarDetail: OlCalendarDetail); safecall;
    function Get_EndDate: TDateTime; safecall;
    procedure Set_EndDate(EndDate: TDateTime); safecall;
    function Get_Folder: MAPIFolder; safecall;
    function Get_IncludeAttachments: WordBool; safecall;
    procedure Set_IncludeAttachments(IncludeAttachments: WordBool); safecall;
    function Get_IncludePrivateDetails: WordBool; safecall;
    procedure Set_IncludePrivateDetails(IncludePrivateDetails
      : WordBool); safecall;
    function Get_RestrictToWorkingHours: WordBool; safecall;
    procedure Set_RestrictToWorkingHours(RestrictToWorkingHours
      : WordBool); safecall;
    function Get_StartDate: TDateTime; safecall;
    procedure Set_StartDate(StartDate: TDateTime); safecall;
    function Get_IncludeWholeCalendar: WordBool; safecall;
    procedure Set_IncludeWholeCalendar(IncludeWholeCalendar: WordBool);
      safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property CalendarDetail: OlCalendarDetail read Get_CalendarDetail
      write Set_CalendarDetail;
    property EndDate: TDateTime read Get_EndDate write Set_EndDate;
    property Folder: MAPIFolder read Get_Folder;
    property IncludeAttachments: WordBool read Get_IncludeAttachments
      write Set_IncludeAttachments;
    property IncludePrivateDetails: WordBool read Get_IncludePrivateDetails
      write Set_IncludePrivateDetails;
    property RestrictToWorkingHours: WordBool read Get_RestrictToWorkingHours
      write Set_RestrictToWorkingHours;
    property StartDate: TDateTime read Get_StartDate write Set_StartDate;
    property IncludeWholeCalendar: WordBool read Get_IncludeWholeCalendar
      write Set_IncludeWholeCalendar;
  end;

  // *********************************************************************//
  // DispIntf:  _CalendarSharingDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630E2-0000-0000-C000-000000000046}
  // *********************************************************************//
  _CalendarSharingDisp = dispinterface
    ['{000630E2-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    procedure SaveAsICal(const Path: WideString); dispid 64408;
    function ForwardAsICal(MailFormat: OlCalendarMailFormat): MailItem;
      dispid 64409;
    property CalendarDetail: OlCalendarDetail dispid 64410;
    property EndDate: TDateTime dispid 64411;
    property Folder: MAPIFolder readonly dispid 64412;
    property IncludeAttachments: WordBool dispid 64413;
    property IncludePrivateDetails: WordBool dispid 64414;
    property RestrictToWorkingHours: WordBool dispid 64415;
    property StartDate: TDateTime dispid 64416;
    property IncludeWholeCalendar: WordBool dispid 64417;
  end;

  // *********************************************************************//
  // Interface: _MailItem
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063034-0000-0000-C000-000000000046}
  // *********************************************************************//
  _MailItem = interface(IDispatch)
    ['{00063034-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Actions: Actions; safecall;
    function Get_Attachments: Attachments; safecall;
    function Get_BillingInformation: WideString; safecall;
    procedure Set_BillingInformation(const BillingInformation
      : WideString); safecall;
    function Get_Body: WideString; safecall;
    procedure Set_Body(const Body: WideString); safecall;
    function Get_Categories: WideString; safecall;
    procedure Set_Categories(const Categories: WideString); safecall;
    function Get_Companies: WideString; safecall;
    procedure Set_Companies(const Companies: WideString); safecall;
    function Get_ConversationIndex: WideString; safecall;
    function Get_ConversationTopic: WideString; safecall;
    function Get_CreationTime: TDateTime; safecall;
    function Get_EntryID: WideString; safecall;
    function Get_FormDescription: FormDescription; safecall;
    function Get_GetInspector: _Inspector; safecall;
    function Get_Importance: OlImportance; safecall;
    procedure Set_Importance(Importance: OlImportance); safecall;
    function Get_LastModificationTime: TDateTime; safecall;
    function Get_MAPIOBJECT: IUnknown; safecall;
    function Get_MessageClass: WideString; safecall;
    procedure Set_MessageClass(const MessageClass: WideString); safecall;
    function Get_Mileage: WideString; safecall;
    procedure Set_Mileage(const Mileage: WideString); safecall;
    function Get_NoAging: WordBool; safecall;
    procedure Set_NoAging(NoAging: WordBool); safecall;
    function Get_OutlookInternalVersion: Integer; safecall;
    function Get_OutlookVersion: WideString; safecall;
    function Get_Saved: WordBool; safecall;
    function Get_Sensitivity: OlSensitivity; safecall;
    procedure Set_Sensitivity(Sensitivity: OlSensitivity); safecall;
    function Get_Size: Integer; safecall;
    function Get_Subject: WideString; safecall;
    procedure Set_Subject(const Subject: WideString); safecall;
    function Get_UnRead: WordBool; safecall;
    procedure Set_UnRead(UnRead: WordBool); safecall;
    function Get_UserProperties: UserProperties; safecall;
    procedure Close(SaveMode: OlInspectorClose); safecall;
    function Copy: IDispatch; safecall;
    procedure Delete; safecall;
    procedure Display(Modal: OleVariant); safecall;
    function Move(const DestFldr: MAPIFolder): IDispatch; safecall;
    procedure PrintOut; safecall;
    procedure Save; safecall;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); safecall;
    function Get_AlternateRecipientAllowed: WordBool; safecall;
    procedure Set_AlternateRecipientAllowed(AlternateRecipientAllowed
      : WordBool); safecall;
    function Get_AutoForwarded: WordBool; safecall;
    procedure Set_AutoForwarded(AutoForwarded: WordBool); safecall;
    function Get_BCC: WideString; safecall;
    procedure Set_BCC(const BCC: WideString); safecall;
    function Get_CC: WideString; safecall;
    procedure Set_CC(const CC: WideString); safecall;
    function Get_DeferredDeliveryTime: TDateTime; safecall;
    procedure Set_DeferredDeliveryTime(DeferredDeliveryTime
      : TDateTime); safecall;
    function Get_DeleteAfterSubmit: WordBool; safecall;
    procedure Set_DeleteAfterSubmit(DeleteAfterSubmit: WordBool); safecall;
    function Get_ExpiryTime: TDateTime; safecall;
    procedure Set_ExpiryTime(ExpiryTime: TDateTime); safecall;
    function Get_FlagDueBy: TDateTime; safecall;
    procedure Set_FlagDueBy(FlagDueBy: TDateTime); safecall;
    function Get_FlagRequest: WideString; safecall;
    procedure Set_FlagRequest(const FlagRequest: WideString); safecall;
    function Get_FlagStatus: OlFlagStatus; safecall;
    procedure Set_FlagStatus(FlagStatus: OlFlagStatus); safecall;
    function Get_HTMLBody: WideString; safecall;
    procedure Set_HTMLBody(const HTMLBody: WideString); safecall;
    function Get_OriginatorDeliveryReportRequested: WordBool; safecall;
    procedure Set_OriginatorDeliveryReportRequested
      (OriginatorDeliveryReportRequested: WordBool); safecall;
    function Get_ReadReceiptRequested: WordBool; safecall;
    procedure Set_ReadReceiptRequested(ReadReceiptRequested: WordBool);
      safecall;
    function Get_ReceivedByEntryID: WideString; safecall;
    function Get_ReceivedByName: WideString; safecall;
    function Get_ReceivedOnBehalfOfEntryID: WideString; safecall;
    function Get_ReceivedOnBehalfOfName: WideString; safecall;
    function Get_ReceivedTime: TDateTime; safecall;
    function Get_RecipientReassignmentProhibited: WordBool; safecall;
    procedure Set_RecipientReassignmentProhibited
      (RecipientReassignmentProhibited: WordBool); safecall;
    function Get_Recipients: Recipients; safecall;
    function Get_ReminderOverrideDefault: WordBool; safecall;
    procedure Set_ReminderOverrideDefault(ReminderOverrideDefault
      : WordBool); safecall;
    function Get_ReminderPlaySound: WordBool; safecall;
    procedure Set_ReminderPlaySound(ReminderPlaySound: WordBool); safecall;
    function Get_ReminderSet: WordBool; safecall;
    procedure Set_ReminderSet(ReminderSet: WordBool); safecall;
    function Get_ReminderSoundFile: WideString; safecall;
    procedure Set_ReminderSoundFile(const ReminderSoundFile
      : WideString); safecall;
    function Get_ReminderTime: TDateTime; safecall;
    procedure Set_ReminderTime(ReminderTime: TDateTime); safecall;
    function Get_RemoteStatus: OlRemoteStatus; safecall;
    procedure Set_RemoteStatus(RemoteStatus: OlRemoteStatus); safecall;
    function Get_ReplyRecipientNames: WideString; safecall;
    function Get_ReplyRecipients: Recipients; safecall;
    function Get_SaveSentMessageFolder: MAPIFolder; safecall;
    procedure _Set_SaveSentMessageFolder(const SaveSentMessageFolder
      : MAPIFolder); safecall;
    function Get_SenderName: WideString; safecall;
    function Get_Sent: WordBool; safecall;
    function Get_SentOn: TDateTime; safecall;
    function Get_SentOnBehalfOfName: WideString; safecall;
    procedure Set_SentOnBehalfOfName(const SentOnBehalfOfName
      : WideString); safecall;
    function Get_Submitted: WordBool; safecall;
    function Get_To_: WideString; safecall;
    procedure Set_To_(const To_: WideString); safecall;
    function Get_VotingOptions: WideString; safecall;
    procedure Set_VotingOptions(const VotingOptions: WideString); safecall;
    function Get_VotingResponse: WideString; safecall;
    procedure Set_VotingResponse(const VotingResponse: WideString); safecall;
    procedure ClearConversationIndex; safecall;
    function forward: MailItem; safecall;
    function Reply: MailItem; safecall;
    function ReplyAll: MailItem; safecall;
    procedure Send; safecall;
    function Get_Links: Links; safecall;
    function Get_ItemProperties: ItemProperties; safecall;
    function Get_BodyFormat: OlBodyFormat; safecall;
    procedure Set_BodyFormat(BodyFormat: OlBodyFormat); safecall;
    function Get_DownloadState: OlDownloadState; safecall;
    procedure ShowCategoriesDialog; safecall;
    function Get_InternetCodepage: Integer; safecall;
    procedure Set_InternetCodepage(InternetCodepage: Integer); safecall;
    function Get_MarkForDownload: OlRemoteStatus; safecall;
    procedure Set_MarkForDownload(MarkForDownload: OlRemoteStatus); safecall;
    function Get_IsConflict: WordBool; safecall;
    function Get_IsIPFax: WordBool; safecall;
    procedure Set_IsIPFax(IsIPFax: WordBool); safecall;
    function Get_FlagIcon: OlFlagIcon; safecall;
    procedure Set_FlagIcon(FlagIcon: OlFlagIcon); safecall;
    function Get_HasCoverSheet: WordBool; safecall;
    procedure Set_HasCoverSheet(HasCoverSheet: WordBool); safecall;
    function Get_AutoResolvedWinner: WordBool; safecall;
    function Get_Conflicts: Conflicts; safecall;
    function Get_SenderEmailAddress: WideString; safecall;
    function Get_SenderEmailType: WideString; safecall;
    function Get_EnableSharedAttachments: WordBool; safecall;
    procedure Set_EnableSharedAttachments(EnableSharedAttachments
      : WordBool); safecall;
    function Get_Permission: OlPermission; safecall;
    procedure Set_Permission(Permission: OlPermission); safecall;
    function Get_PermissionService: OlPermissionService; safecall;
    procedure Set_PermissionService(PermissionService
      : OlPermissionService); safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    procedure AddBusinessCard(const contact: ContactItem); safecall;
    function Get_SendUsingAccount: Account; safecall;
    procedure Set_SendUsingAccount(const SendUsingAccount: Account); safecall;
    function Get_TaskSubject: WideString; safecall;
    procedure Set_TaskSubject(const TaskSubject: WideString); safecall;
    function Get_TaskDueDate: TDateTime; safecall;
    procedure Set_TaskDueDate(TaskDueDate: TDateTime); safecall;
    function Get_TaskStartDate: TDateTime; safecall;
    procedure Set_TaskStartDate(TaskStartDate: TDateTime); safecall;
    function Get_TaskCompletedDate: TDateTime; safecall;
    procedure Set_TaskCompletedDate(TaskCompletedDate: TDateTime); safecall;
    function Get_ToDoTaskOrdinal: TDateTime; safecall;
    procedure Set_ToDoTaskOrdinal(ToDoTaskOrdinal: TDateTime); safecall;
    procedure MarkAsTask(MarkInterval: OlMarkInterval); safecall;
    procedure ClearTaskFlag; safecall;
    function Get_IsMarkedAsTask: WordBool; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Actions: Actions read Get_Actions;
    property Attachments: Attachments read Get_Attachments;
    property BillingInformation: WideString read Get_BillingInformation
      write Set_BillingInformation;
    property Body: WideString read Get_Body write Set_Body;
    property Categories: WideString read Get_Categories write Set_Categories;
    property Companies: WideString read Get_Companies write Set_Companies;
    property ConversationIndex: WideString read Get_ConversationIndex;
    property ConversationTopic: WideString read Get_ConversationTopic;
    property CreationTime: TDateTime read Get_CreationTime;
    property EntryID: WideString read Get_EntryID;
    property FormDescription: FormDescription read Get_FormDescription;
    property GetInspector: _Inspector read Get_GetInspector;
    property Importance: OlImportance read Get_Importance write Set_Importance;
    property LastModificationTime: TDateTime read Get_LastModificationTime;
    property MAPIOBJECT: IUnknown read Get_MAPIOBJECT;
    property MessageClass: WideString read Get_MessageClass
      write Set_MessageClass;
    property Mileage: WideString read Get_Mileage write Set_Mileage;
    property NoAging: WordBool read Get_NoAging write Set_NoAging;
    property OutlookInternalVersion: Integer read Get_OutlookInternalVersion;
    property OutlookVersion: WideString read Get_OutlookVersion;
    property Saved: WordBool read Get_Saved;
    property Sensitivity: OlSensitivity read Get_Sensitivity
      write Set_Sensitivity;
    property Size: Integer read Get_Size;
    property Subject: WideString read Get_Subject write Set_Subject;
    property UnRead: WordBool read Get_UnRead write Set_UnRead;
    property UserProperties: UserProperties read Get_UserProperties;
    property AlternateRecipientAllowed: WordBool
      read Get_AlternateRecipientAllowed write Set_AlternateRecipientAllowed;
    property AutoForwarded: WordBool read Get_AutoForwarded
      write Set_AutoForwarded;
    property BCC: WideString read Get_BCC write Set_BCC;
    property CC: WideString read Get_CC write Set_CC;
    property DeferredDeliveryTime: TDateTime read Get_DeferredDeliveryTime
      write Set_DeferredDeliveryTime;
    property DeleteAfterSubmit: WordBool read Get_DeleteAfterSubmit
      write Set_DeleteAfterSubmit;
    property ExpiryTime: TDateTime read Get_ExpiryTime write Set_ExpiryTime;
    property FlagDueBy: TDateTime read Get_FlagDueBy write Set_FlagDueBy;
    property FlagRequest: WideString read Get_FlagRequest write Set_FlagRequest;
    property FlagStatus: OlFlagStatus read Get_FlagStatus write Set_FlagStatus;
    property HTMLBody: WideString read Get_HTMLBody write Set_HTMLBody;
    property OriginatorDeliveryReportRequested: WordBool
      read Get_OriginatorDeliveryReportRequested
      write Set_OriginatorDeliveryReportRequested;
    property ReadReceiptRequested: WordBool read Get_ReadReceiptRequested
      write Set_ReadReceiptRequested;
    property ReceivedByEntryID: WideString read Get_ReceivedByEntryID;
    property ReceivedByName: WideString read Get_ReceivedByName;
    property ReceivedOnBehalfOfEntryID: WideString
      read Get_ReceivedOnBehalfOfEntryID;
    property ReceivedOnBehalfOfName: WideString read Get_ReceivedOnBehalfOfName;
    property ReceivedTime: TDateTime read Get_ReceivedTime;
    property RecipientReassignmentProhibited: WordBool
      read Get_RecipientReassignmentProhibited
      write Set_RecipientReassignmentProhibited;
    property Recipients: Recipients read Get_Recipients;
    property ReminderOverrideDefault: WordBool read Get_ReminderOverrideDefault
      write Set_ReminderOverrideDefault;
    property ReminderPlaySound: WordBool read Get_ReminderPlaySound
      write Set_ReminderPlaySound;
    property ReminderSet: WordBool read Get_ReminderSet write Set_ReminderSet;
    property ReminderSoundFile: WideString read Get_ReminderSoundFile
      write Set_ReminderSoundFile;
    property ReminderTime: TDateTime read Get_ReminderTime
      write Set_ReminderTime;
    property RemoteStatus: OlRemoteStatus read Get_RemoteStatus
      write Set_RemoteStatus;
    property ReplyRecipientNames: WideString read Get_ReplyRecipientNames;
    property ReplyRecipients: Recipients read Get_ReplyRecipients;
    property SaveSentMessageFolder: MAPIFolder read Get_SaveSentMessageFolder
      write _Set_SaveSentMessageFolder;
    property SenderName: WideString read Get_SenderName;
    property Sent: WordBool read Get_Sent;
    property SentOn: TDateTime read Get_SentOn;
    property SentOnBehalfOfName: WideString read Get_SentOnBehalfOfName
      write Set_SentOnBehalfOfName;
    property Submitted: WordBool read Get_Submitted;
    property To_: WideString read Get_To_ write Set_To_;
    property VotingOptions: WideString read Get_VotingOptions
      write Set_VotingOptions;
    property VotingResponse: WideString read Get_VotingResponse
      write Set_VotingResponse;
    property Links: Links read Get_Links;
    property ItemProperties: ItemProperties read Get_ItemProperties;
    property BodyFormat: OlBodyFormat read Get_BodyFormat write Set_BodyFormat;
    property DownloadState: OlDownloadState read Get_DownloadState;
    property InternetCodepage: Integer read Get_InternetCodepage
      write Set_InternetCodepage;
    property MarkForDownload: OlRemoteStatus read Get_MarkForDownload
      write Set_MarkForDownload;
    property IsConflict: WordBool read Get_IsConflict;
    property IsIPFax: WordBool read Get_IsIPFax write Set_IsIPFax;
    property FlagIcon: OlFlagIcon read Get_FlagIcon write Set_FlagIcon;
    property HasCoverSheet: WordBool read Get_HasCoverSheet
      write Set_HasCoverSheet;
    property AutoResolvedWinner: WordBool read Get_AutoResolvedWinner;
    property Conflicts: Conflicts read Get_Conflicts;
    property SenderEmailAddress: WideString read Get_SenderEmailAddress;
    property SenderEmailType: WideString read Get_SenderEmailType;
    property EnableSharedAttachments: WordBool read Get_EnableSharedAttachments
      write Set_EnableSharedAttachments;
    property Permission: OlPermission read Get_Permission write Set_Permission;
    property PermissionService: OlPermissionService read Get_PermissionService
      write Set_PermissionService;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
    property SendUsingAccount: Account read Get_SendUsingAccount
      write Set_SendUsingAccount;
    property TaskSubject: WideString read Get_TaskSubject write Set_TaskSubject;
    property TaskDueDate: TDateTime read Get_TaskDueDate write Set_TaskDueDate;
    property TaskStartDate: TDateTime read Get_TaskStartDate
      write Set_TaskStartDate;
    property TaskCompletedDate: TDateTime read Get_TaskCompletedDate
      write Set_TaskCompletedDate;
    property ToDoTaskOrdinal: TDateTime read Get_ToDoTaskOrdinal
      write Set_ToDoTaskOrdinal;
    property IsMarkedAsTask: WordBool read Get_IsMarkedAsTask;
  end;

  // *********************************************************************//
  // DispIntf:  _MailItemDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063034-0000-0000-C000-000000000046}
  // *********************************************************************//
  _MailItemDisp = dispinterface
    ['{00063034-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Actions: Actions readonly dispid 63511;
    property Attachments: Attachments readonly dispid 63509;
    property BillingInformation: WideString dispid 34101;
    property Body: WideString dispid 37120;
    property Categories: WideString dispid 36865;
    property Companies: WideString dispid 34107;
    property ConversationIndex: WideString readonly dispid 64192;
    property ConversationTopic: WideString readonly dispid 112;
    property CreationTime: TDateTime readonly dispid 12295;
    property EntryID: WideString readonly dispid 61470;
    property FormDescription: FormDescription readonly dispid 61589;
    property GetInspector: _Inspector readonly dispid 61502;
    property Importance: OlImportance dispid 23;
    property LastModificationTime: TDateTime readonly dispid 12296;
    property MAPIOBJECT: IUnknown readonly dispid 61696;
    property MessageClass: WideString dispid 26;
    property Mileage: WideString dispid 34100;
    property NoAging: WordBool dispid 34062;
    property OutlookInternalVersion: Integer readonly dispid 34130;
    property OutlookVersion: WideString readonly dispid 34132;
    property Saved: WordBool readonly dispid 61603;
    property Sensitivity: OlSensitivity dispid 54;
    property Size: Integer readonly dispid 3592;
    property Subject: WideString dispid 55;
    property UnRead: WordBool dispid 61468;
    property UserProperties: UserProperties readonly dispid 63510;
    procedure Close(SaveMode: OlInspectorClose); dispid 61475;
    function Copy: IDispatch; dispid 61490;
    procedure Delete; dispid 61514;
    procedure Display(Modal: OleVariant); dispid 61606;
    function Move(const DestFldr: MAPIFolder): IDispatch; dispid 61492;
    procedure PrintOut; dispid 61491;
    procedure Save; dispid 61512;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); dispid 61521;
    property AlternateRecipientAllowed: WordBool dispid 2;
    property AutoForwarded: WordBool dispid 5;
    property BCC: WideString dispid 3586;
    property CC: WideString dispid 3587;
    property DeferredDeliveryTime: TDateTime dispid 15;
    property DeleteAfterSubmit: WordBool dispid 3585;
    property ExpiryTime: TDateTime dispid 21;
    property FlagDueBy: TDateTime dispid 48;
    property FlagRequest: WideString dispid 34096;
    property FlagStatus: OlFlagStatus dispid 4240;
    property HTMLBody: WideString dispid 62468;
    property OriginatorDeliveryReportRequested: WordBool dispid 35;
    property ReadReceiptRequested: WordBool dispid 41;
    property ReceivedByEntryID: WideString readonly dispid 63;
    property ReceivedByName: WideString readonly dispid 64;
    property ReceivedOnBehalfOfEntryID: WideString readonly dispid 67;
    property ReceivedOnBehalfOfName: WideString readonly dispid 68;
    property ReceivedTime: TDateTime readonly dispid 3590;
    property RecipientReassignmentProhibited: WordBool dispid 43;
    property Recipients: Recipients readonly dispid 63508;
    property ReminderOverrideDefault: WordBool dispid 34076;
    property ReminderPlaySound: WordBool dispid 34078;
    property ReminderSet: WordBool dispid 34051;
    property ReminderSoundFile: WideString dispid 34079;
    property ReminderTime: TDateTime dispid 34050;
    property RemoteStatus: OlRemoteStatus dispid 34065;
    property ReplyRecipientNames: WideString readonly dispid 80;
    property ReplyRecipients: Recipients readonly dispid 61459;
    property SaveSentMessageFolder: MAPIFolder dispid 62465;
    property SenderName: WideString readonly dispid 3098;
    property Sent: WordBool readonly dispid 62466;
    property SentOn: TDateTime readonly dispid 57;
    property SentOnBehalfOfName: WideString dispid 66;
    property Submitted: WordBool readonly dispid 62467;
    property To_: WideString dispid 3588;
    property VotingOptions: WideString dispid 61467;
    property VotingResponse: WideString dispid 34084;
    procedure ClearConversationIndex; dispid 63522;
    function forward: MailItem; dispid 63507;
    function Reply: MailItem; dispid 63504;
    function ReplyAll: MailItem; dispid 63505;
    procedure Send; dispid 61557;
    property Links: Links readonly dispid 62469;
    property ItemProperties: ItemProperties readonly dispid 64009;
    property BodyFormat: OlBodyFormat dispid 64073;
    property DownloadState: OlDownloadState readonly dispid 64077;
    procedure ShowCategoriesDialog; dispid 64011;
    property InternetCodepage: Integer dispid 16350;
    property MarkForDownload: OlRemoteStatus dispid 34161;
    property IsConflict: WordBool readonly dispid 64164;
    property IsIPFax: WordBool dispid 34203;
    property FlagIcon: OlFlagIcon dispid 64204;
    property HasCoverSheet: WordBool dispid 64176;
    property AutoResolvedWinner: WordBool readonly dispid 64186;
    property Conflicts: Conflicts readonly dispid 64187;
    property SenderEmailAddress: WideString readonly dispid 3103;
    property SenderEmailType: WideString readonly dispid 3102;
    property EnableSharedAttachments: WordBool dispid 64196;
    property Permission: OlPermission dispid 64198;
    property PermissionService: OlPermissionService dispid 64203;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
    procedure AddBusinessCard(const contact: ContactItem); dispid 64406;
    property SendUsingAccount: Account dispid 64209;
    property TaskSubject: WideString dispid 64543;
    property TaskDueDate: TDateTime dispid 33029;
    property TaskStartDate: TDateTime dispid 33028;
    property TaskCompletedDate: TDateTime dispid 33039;
    property ToDoTaskOrdinal: TDateTime dispid 34208;
    procedure MarkAsTask(MarkInterval: OlMarkInterval); dispid 64510;
    procedure ClearTaskFlag; dispid 64521;
    property IsMarkedAsTask: WordBool readonly dispid 64522;
  end;

  // *********************************************************************//
  // DispIntf:  ItemEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {0006303A-0000-0000-C000-000000000046}
  // *********************************************************************//
  ItemEvents = dispinterface
    ['{0006303A-0000-0000-C000-000000000046}']
    procedure Open(var Cancel: WordBool); dispid 61443;
    procedure CustomAction(const Action: IDispatch; const Response: IDispatch;
      var Cancel: WordBool); dispid 61446;
    procedure CustomPropertyChange(const name: WideString); dispid 61448;
    procedure forward(const forward: IDispatch; var Cancel: WordBool);
      dispid 62568;
    procedure Close(var Cancel: WordBool); dispid 61444;
    procedure PropertyChange(const name: WideString); dispid 61449;
    procedure read; dispid 61441;
    procedure Reply(const Response: IDispatch; var Cancel: WordBool);
      dispid 62566;
    procedure ReplyAll(const Response: IDispatch; var Cancel: WordBool);
      dispid 62567;
    procedure Send(var Cancel: WordBool); dispid 61445;
    procedure write(var Cancel: WordBool); dispid 61442;
    procedure BeforeCheckNames(var Cancel: WordBool); dispid 61450;
    procedure AttachmentAdd(const Attachment: Attachment); dispid 61451;
    procedure AttachmentRead(const Attachment: Attachment); dispid 61452;
    procedure BeforeAttachmentSave(const Attachment: Attachment;
      var Cancel: WordBool); dispid 61453;
  end;

  // *********************************************************************//
  // Interface: Links
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006308A-0000-0000-C000-000000000046}
  // *********************************************************************//
  Links = interface(IDispatch)
    ['{0006308A-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): Link; safecall;
    function Add(const Item: IDispatch): Link; safecall;
    procedure Remove(index: OleVariant); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  LinksDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006308A-0000-0000-C000-000000000046}
  // *********************************************************************//
  LinksDisp = dispinterface
    ['{0006308A-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): Link; dispid 81;
    function Add(const Item: IDispatch): Link; dispid 95;
    procedure Remove(index: OleVariant); dispid 84;
  end;

  // *********************************************************************//
  // Interface: Link
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063089-0000-0000-C000-000000000046}
  // *********************************************************************//
  Link = interface(IDispatch)
    ['{00063089-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Name: WideString; safecall;
    function Get_type_: OlObjectClass; safecall;
    function Get_Item: IDispatch; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property name: WideString read Get_Name;
    property Type_: OlObjectClass read Get_type_;
    property Item: IDispatch read Get_Item;
  end;

  // *********************************************************************//
  // DispIntf:  LinkDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063089-0000-0000-C000-000000000046}
  // *********************************************************************//
  LinkDisp = dispinterface
    ['{00063089-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 109;
    property name: WideString readonly dispid 12289;
    property Type_: OlObjectClass readonly dispid 8449;
    property Item: IDispatch readonly dispid 8450;
  end;

  // *********************************************************************//
  // Interface: ItemProperties
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630A8-0000-0000-C000-000000000046}
  // *********************************************************************//
  ItemProperties = interface(IDispatch)
    ['{000630A8-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): ItemProperty; safecall;
    function _NewEnum: IUnknown; safecall;
    function Add(const name: WideString; Type_: OlUserPropertyType;
      AddToFolderFields: OleVariant; DisplayFormat: OleVariant)
      : ItemProperty; safecall;
    procedure Remove(index: Integer); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  ItemPropertiesDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630A8-0000-0000-C000-000000000046}
  // *********************************************************************//
  ItemPropertiesDisp = dispinterface
    ['{000630A8-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): ItemProperty; dispid 0;
    function _NewEnum: IUnknown; dispid - 4;
    function Add(const name: WideString; Type_: OlUserPropertyType;
      AddToFolderFields: OleVariant; DisplayFormat: OleVariant): ItemProperty;
      dispid 102;
    procedure Remove(index: Integer); dispid 82;
  end;

  // *********************************************************************//
  // Interface: ItemProperty
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630A7-0000-0000-C000-000000000046}
  // *********************************************************************//
  ItemProperty = interface(IDispatch)
    ['{000630A7-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Formula: WideString; safecall;
    procedure Set_Formula(const Formula: WideString); safecall;
    function Get_Name: WideString; safecall;
    function Get_type_: OlUserPropertyType; safecall;
    function Get_ValidationFormula: WideString; safecall;
    procedure Set_ValidationFormula(const ValidationFormula
      : WideString); safecall;
    function Get_ValidationText: WideString; safecall;
    procedure Set_ValidationText(const ValidationText: WideString); safecall;
    function Get_Value: OleVariant; safecall;
    procedure Set_Value(Value: OleVariant); safecall;
    procedure Delete; safecall;
    function Get_IsUserProperty: WordBool; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Formula: WideString read Get_Formula write Set_Formula;
    property name: WideString read Get_Name;
    property Type_: OlUserPropertyType read Get_type_;
    property ValidationFormula: WideString read Get_ValidationFormula
      write Set_ValidationFormula;
    property ValidationText: WideString read Get_ValidationText
      write Set_ValidationText;
    property Value: OleVariant read Get_Value write Set_Value;
    property IsUserProperty: WordBool read Get_IsUserProperty;
  end;

  // *********************************************************************//
  // DispIntf:  ItemPropertyDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630A7-0000-0000-C000-000000000046}
  // *********************************************************************//
  ItemPropertyDisp = dispinterface
    ['{000630A7-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Formula: WideString dispid 103;
    property name: WideString readonly dispid 112;
    property Type_: OlUserPropertyType readonly dispid 109;
    property ValidationFormula: WideString dispid 104;
    property ValidationText: WideString dispid 105;
    property Value: OleVariant dispid 0;
    procedure Delete; dispid 108;
    property IsUserProperty: WordBool readonly dispid 64008;
  end;

  // *********************************************************************//
  // Interface: Conflicts
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630C2-0000-0000-C000-000000000046}
  // *********************************************************************//
  Conflicts = interface(IDispatch)
    ['{000630C2-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): Conflict; safecall;
    function GetFirst: Conflict; safecall;
    function GetLast: Conflict; safecall;
    function GetNext: Conflict; safecall;
    function GetPrevious: Conflict; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  ConflictsDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630C2-0000-0000-C000-000000000046}
  // *********************************************************************//
  ConflictsDisp = dispinterface
    ['{000630C2-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): Conflict; dispid 81;
    function GetFirst: Conflict; dispid 86;
    function GetLast: Conflict; dispid 88;
    function GetNext: Conflict; dispid 87;
    function GetPrevious: Conflict; dispid 89;
  end;

  // *********************************************************************//
  // Interface: Conflict
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630C3-0000-0000-C000-000000000046}
  // *********************************************************************//
  Conflict = interface(IDispatch)
    ['{000630C3-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Item: IDispatch; safecall;
    function Get_Name: WideString; safecall;
    function Get_type_: OlObjectClass; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Item: IDispatch read Get_Item;
    property name: WideString read Get_Name;
    property Type_: OlObjectClass read Get_type_;
  end;

  // *********************************************************************//
  // DispIntf:  ConflictDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630C3-0000-0000-C000-000000000046}
  // *********************************************************************//
  ConflictDisp = dispinterface
    ['{000630C3-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Item: IDispatch readonly dispid 64184;
    property name: WideString readonly dispid 64185;
    property Type_: OlObjectClass readonly dispid 64188;
  end;

  // *********************************************************************//
  // DispIntf:  ItemEvents_10
  // Flags:     (4096) Dispatchable
  // GUID:      {0006302B-0000-0000-C000-000000000046}
  // *********************************************************************//
  ItemEvents_10 = dispinterface
    ['{0006302B-0000-0000-C000-000000000046}']
    procedure Open(var Cancel: WordBool); dispid 61443;
    procedure CustomAction(const Action: IDispatch; const Response: IDispatch;
      var Cancel: WordBool); dispid 61446;
    procedure CustomPropertyChange(const name: WideString); dispid 61448;
    procedure forward(const forward: IDispatch; var Cancel: WordBool);
      dispid 62568;
    procedure Close(var Cancel: WordBool); dispid 61444;
    procedure PropertyChange(const name: WideString); dispid 61449;
    procedure read; dispid 61441;
    procedure Reply(const Response: IDispatch; var Cancel: WordBool);
      dispid 62566;
    procedure ReplyAll(const Response: IDispatch; var Cancel: WordBool);
      dispid 62567;
    procedure Send(var Cancel: WordBool); dispid 61445;
    procedure write(var Cancel: WordBool); dispid 61442;
    procedure BeforeCheckNames(var Cancel: WordBool); dispid 61450;
    procedure AttachmentAdd(const Attachment: Attachment); dispid 61451;
    procedure AttachmentRead(const Attachment: Attachment); dispid 61452;
    procedure BeforeAttachmentSave(const Attachment: Attachment;
      var Cancel: WordBool); dispid 61453;
    procedure BeforeDelete(const Item: IDispatch; var Cancel: WordBool);
      dispid 64117;
    procedure AttachmentRemove(const Attachment: Attachment); dispid 64430;
    procedure BeforeAttachmentAdd(const Attachment: Attachment;
      var Cancel: WordBool); dispid 64432;
    procedure BeforeAttachmentPreview(const Attachment: Attachment;
      var Cancel: WordBool); dispid 64431;
    procedure BeforeAttachmentRead(const Attachment: Attachment;
      var Cancel: WordBool); dispid 64427;
    procedure BeforeAttachmentWriteToTempFile(const Attachment: Attachment;
      var Cancel: WordBool); dispid 64434;
    procedure Unload; dispid 64429;
    procedure BeforeAutoSave(var Cancel: WordBool); dispid 64514;
  end;

  // *********************************************************************//
  // Interface: _UserDefinedProperties
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063047-0000-0000-C000-000000000046}
  // *********************************************************************//
  _UserDefinedProperties = interface(IDispatch)
    ['{00063047-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): _UserDefinedProperty; safecall;
    function Add(const name: WideString; Type_: OlUserPropertyType;
      DisplayFormat: OleVariant; Formula: OleVariant)
      : UserDefinedProperty; safecall;
    function Find(const name: WideString): UserDefinedProperty; safecall;
    procedure Remove(index: Integer); safecall;
    procedure Refresh; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  _UserDefinedPropertiesDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063047-0000-0000-C000-000000000046}
  // *********************************************************************//
  _UserDefinedPropertiesDisp = dispinterface
    ['{00063047-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): _UserDefinedProperty; dispid 81;
    function Add(const name: WideString; Type_: OlUserPropertyType;
      DisplayFormat: OleVariant; Formula: OleVariant): UserDefinedProperty;
      dispid 102;
    function Find(const name: WideString): UserDefinedProperty; dispid 103;
    procedure Remove(index: Integer); dispid 82;
    procedure Refresh; dispid 64069;
  end;

  // *********************************************************************//
  // Interface: _UserDefinedProperty
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006305C-0000-0000-C000-000000000046}
  // *********************************************************************//
  _UserDefinedProperty = interface(IDispatch)
    ['{0006305C-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Formula: WideString; safecall;
    function Get_Name: WideString; safecall;
    function Get_type_: OlUserPropertyType; safecall;
    function Get_DisplayFormat: Integer; safecall;
    procedure Delete; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Formula: WideString read Get_Formula;
    property name: WideString read Get_Name;
    property Type_: OlUserPropertyType read Get_type_;
    property DisplayFormat: Integer read Get_DisplayFormat;
  end;

  // *********************************************************************//
  // DispIntf:  _UserDefinedPropertyDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006305C-0000-0000-C000-000000000046}
  // *********************************************************************//
  _UserDefinedPropertyDisp = dispinterface
    ['{0006305C-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Formula: WideString readonly dispid 103;
    property name: WideString readonly dispid 112;
    property Type_: OlUserPropertyType readonly dispid 109;
    property DisplayFormat: Integer readonly dispid 64039;
    procedure Delete; dispid 64523;
  end;

  // *********************************************************************//
  // Interface: _ExchangeUser
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630C9-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ExchangeUser = interface(IDispatch)
    ['{000630C9-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Address: WideString; safecall;
    procedure Set_Address(const Address: WideString); safecall;
    function Get_DisplayType: OlDisplayType; safecall;
    function Get_ID: WideString; safecall;
    function Get_Manager: AddressEntry; safecall;
    function Get_MAPIOBJECT: IUnknown; safecall;
    procedure Set_MAPIOBJECT(const MAPIOBJECT: IUnknown); safecall;
    function Get_Members: AddressEntries; safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const name: WideString); safecall;
    function Get_type_: WideString; safecall;
    procedure Set_type_(const Type_: WideString); safecall;
    procedure Delete; safecall;
    procedure Details(HWnd: OleVariant); safecall;
    function GetFreeBusy(Start: TDateTime; MinPerChar: Integer;
      CompleteFormat: OleVariant): WideString; safecall;
    procedure Update(MakePermanent: OleVariant; Refresh: OleVariant); safecall;
    procedure UpdateFreeBusy; safecall;
    function GetContact: _ContactItem; safecall;
    function GetExchangeUser: ExchangeUser; safecall;
    function Get_AddressEntryUserType: OlAddressEntryUserType; safecall;
    function GetExchangeDistributionList: ExchangeDistributionList; safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    function GetDirectReports: AddressEntries; safecall;
    function GetMemberOfList: AddressEntries; safecall;
    function Get_Alias: WideString; safecall;
    function Get_AssistantName: WideString; safecall;
    procedure Set_AssistantName(const AssistantName: WideString); safecall;
    function Get_BusinessTelephoneNumber: WideString; safecall;
    procedure Set_BusinessTelephoneNumber(const BusinessTelephoneNumber
      : WideString); safecall;
    function Get_City: WideString; safecall;
    procedure Set_City(const City: WideString); safecall;
    function Get_Comments: WideString; safecall;
    procedure Set_Comments(const Comments: WideString); safecall;
    function Get_CompanyName: WideString; safecall;
    procedure Set_CompanyName(const CompanyName: WideString); safecall;
    function Get_Department: WideString; safecall;
    procedure Set_Department(const Department: WideString); safecall;
    function Get_FirstName: WideString; safecall;
    procedure Set_FirstName(const FirstName: WideString); safecall;
    function Get_JobTitle: WideString; safecall;
    procedure Set_JobTitle(const JobTitle: WideString); safecall;
    function Get_LastName: WideString; safecall;
    procedure Set_LastName(const LastName: WideString); safecall;
    function Get_MobileTelephoneNumber: WideString; safecall;
    procedure Set_MobileTelephoneNumber(const MobileTelephoneNumber
      : WideString); safecall;
    function Get_OfficeLocation: WideString; safecall;
    procedure Set_OfficeLocation(const OfficeLocation: WideString); safecall;
    function Get_PostalCode: WideString; safecall;
    procedure Set_PostalCode(const PostalCode: WideString); safecall;
    function Get_PrimarySmtpAddress: WideString; safecall;
    function Get_StateOrProvince: WideString; safecall;
    procedure Set_StateOrProvince(const StateOrProvince: WideString); safecall;
    function Get_StreetAddress: WideString; safecall;
    procedure Set_StreetAddress(const StreetAddress: WideString); safecall;
    function GetExchangeUserManager: ExchangeUser; safecall;
    function Get_YomiCompanyName: WideString; safecall;
    procedure Set_YomiCompanyName(const YomiCompanyName: WideString); safecall;
    function Get_YomiFirstName: WideString; safecall;
    procedure Set_YomiFirstName(const YomiFirstName: WideString); safecall;
    function Get_YomiLastName: WideString; safecall;
    procedure Set_YomiLastName(const YomiLastName: WideString); safecall;
    function Get_YomiDisplayName: WideString; safecall;
    procedure Set_YomiDisplayName(const YomiDisplayName: WideString); safecall;
    function Get_YomiDepartment: WideString; safecall;
    procedure Set_YomiDepartment(const YomiDepartment: WideString); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Address: WideString read Get_Address write Set_Address;
    property DisplayType: OlDisplayType read Get_DisplayType;
    property ID: WideString read Get_ID;
    property Manager: AddressEntry read Get_Manager;
    property MAPIOBJECT: IUnknown read Get_MAPIOBJECT write Set_MAPIOBJECT;
    property Members: AddressEntries read Get_Members;
    property name: WideString read Get_Name write Set_Name;
    property Type_: WideString read Get_type_ write Set_type_;
    property AddressEntryUserType: OlAddressEntryUserType
      read Get_AddressEntryUserType;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
    property Alias: WideString read Get_Alias;
    property AssistantName: WideString read Get_AssistantName
      write Set_AssistantName;
    property BusinessTelephoneNumber: WideString
      read Get_BusinessTelephoneNumber write Set_BusinessTelephoneNumber;
    property City: WideString read Get_City write Set_City;
    property Comments: WideString read Get_Comments write Set_Comments;
    property CompanyName: WideString read Get_CompanyName write Set_CompanyName;
    property Department: WideString read Get_Department write Set_Department;
    property FirstName: WideString read Get_FirstName write Set_FirstName;
    property JobTitle: WideString read Get_JobTitle write Set_JobTitle;
    property LastName: WideString read Get_LastName write Set_LastName;
    property MobileTelephoneNumber: WideString read Get_MobileTelephoneNumber
      write Set_MobileTelephoneNumber;
    property OfficeLocation: WideString read Get_OfficeLocation
      write Set_OfficeLocation;
    property PostalCode: WideString read Get_PostalCode write Set_PostalCode;
    property PrimarySmtpAddress: WideString read Get_PrimarySmtpAddress;
    property StateOrProvince: WideString read Get_StateOrProvince
      write Set_StateOrProvince;
    property StreetAddress: WideString read Get_StreetAddress
      write Set_StreetAddress;
    property YomiCompanyName: WideString read Get_YomiCompanyName
      write Set_YomiCompanyName;
    property YomiFirstName: WideString read Get_YomiFirstName
      write Set_YomiFirstName;
    property YomiLastName: WideString read Get_YomiLastName
      write Set_YomiLastName;
    property YomiDisplayName: WideString read Get_YomiDisplayName
      write Set_YomiDisplayName;
    property YomiDepartment: WideString read Get_YomiDepartment
      write Set_YomiDepartment;
  end;

  // *********************************************************************//
  // DispIntf:  _ExchangeUserDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630C9-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ExchangeUserDisp = dispinterface
    ['{000630C9-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Address: WideString dispid 12291;
    property DisplayType: OlDisplayType readonly dispid 14592;
    property ID: WideString readonly dispid 61470;
    property Manager: AddressEntry readonly dispid 771;
    property MAPIOBJECT: IUnknown dispid 61696;
    property Members: AddressEntries readonly dispid 772;
    property name: WideString dispid 12289;
    property Type_: WideString dispid 12290;
    procedure Delete; dispid 770;
    procedure Details(HWnd: OleVariant); dispid 769;
    function GetFreeBusy(Start: TDateTime; MinPerChar: Integer;
      CompleteFormat: OleVariant): WideString; dispid 774;
    procedure Update(MakePermanent: OleVariant; Refresh: OleVariant);
      dispid 768;
    procedure UpdateFreeBusy; dispid 775;
    function GetContact: _ContactItem; dispid 64240;
    function GetExchangeUser: ExchangeUser; dispid 64241;
    property AddressEntryUserType: OlAddressEntryUserType readonly dispid 64242;
    function GetExchangeDistributionList: ExchangeDistributionList;
      dispid 64239;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
    function GetDirectReports: AddressEntries; dispid 64243;
    function GetMemberOfList: AddressEntries; dispid 64244;
    property Alias: WideString readonly dispid 14848;
    property AssistantName: WideString dispid 14896;
    property BusinessTelephoneNumber: WideString dispid 14856;
    property City: WideString dispid 14887;
    property Comments: WideString dispid 12292;
    property CompanyName: WideString dispid 14870;
    property Department: WideString dispid 14872;
    property FirstName: WideString dispid 14854;
    property JobTitle: WideString dispid 14871;
    property LastName: WideString dispid 14865;
    property MobileTelephoneNumber: WideString dispid 14876;
    property OfficeLocation: WideString dispid 14873;
    property PostalCode: WideString dispid 14890;
    property PrimarySmtpAddress: WideString readonly dispid 64245;
    property StateOrProvince: WideString dispid 14888;
    property StreetAddress: WideString dispid 14889;
    function GetExchangeUserManager: ExchangeUser; dispid 64249;
    property YomiCompanyName: WideString dispid 32814;
    property YomiFirstName: WideString dispid 32812;
    property YomiLastName: WideString dispid 32813;
    property YomiDisplayName: WideString dispid 64487;
    property YomiDepartment: WideString dispid 64488;
  end;

  // *********************************************************************//
  // Interface: _ExchangeDistributionList
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630CA-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ExchangeDistributionList = interface(IDispatch)
    ['{000630CA-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Address: WideString; safecall;
    procedure Set_Address(const Address: WideString); safecall;
    function Get_DisplayType: OlDisplayType; safecall;
    function Get_ID: WideString; safecall;
    function Get_Manager: AddressEntry; safecall;
    function Get_MAPIOBJECT: IUnknown; safecall;
    procedure Set_MAPIOBJECT(const MAPIOBJECT: IUnknown); safecall;
    function Get_Members: AddressEntries; safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const name: WideString); safecall;
    function Get_type_: WideString; safecall;
    procedure Set_type_(const Type_: WideString); safecall;
    procedure Delete; safecall;
    procedure Details(HWnd: OleVariant); safecall;
    function GetFreeBusy(Start: TDateTime; MinPerChar: Integer;
      CompleteFormat: OleVariant): WideString; safecall;
    procedure Update(MakePermanent: OleVariant; Refresh: OleVariant); safecall;
    procedure UpdateFreeBusy; safecall;
    function GetContact: _ContactItem; safecall;
    function GetExchangeUser: ExchangeUser; safecall;
    function Get_AddressEntryUserType: OlAddressEntryUserType; safecall;
    function GetExchangeDistributionList: ExchangeDistributionList; safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    function GetMemberOfList: AddressEntries; safecall;
    function GetExchangeDistributionListMembers: AddressEntries; safecall;
    function Get_Alias: WideString; safecall;
    function Get_Comments: WideString; safecall;
    procedure Set_Comments(const Comments: WideString); safecall;
    function Get_PrimarySmtpAddress: WideString; safecall;
    function GetOwners: AddressEntries; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Address: WideString read Get_Address write Set_Address;
    property DisplayType: OlDisplayType read Get_DisplayType;
    property ID: WideString read Get_ID;
    property Manager: AddressEntry read Get_Manager;
    property MAPIOBJECT: IUnknown read Get_MAPIOBJECT write Set_MAPIOBJECT;
    property Members: AddressEntries read Get_Members;
    property name: WideString read Get_Name write Set_Name;
    property Type_: WideString read Get_type_ write Set_type_;
    property AddressEntryUserType: OlAddressEntryUserType
      read Get_AddressEntryUserType;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
    property Alias: WideString read Get_Alias;
    property Comments: WideString read Get_Comments write Set_Comments;
    property PrimarySmtpAddress: WideString read Get_PrimarySmtpAddress;
  end;

  // *********************************************************************//
  // DispIntf:  _ExchangeDistributionListDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630CA-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ExchangeDistributionListDisp = dispinterface
    ['{000630CA-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Address: WideString dispid 12291;
    property DisplayType: OlDisplayType readonly dispid 14592;
    property ID: WideString readonly dispid 61470;
    property Manager: AddressEntry readonly dispid 771;
    property MAPIOBJECT: IUnknown dispid 61696;
    property Members: AddressEntries readonly dispid 772;
    property name: WideString dispid 12289;
    property Type_: WideString dispid 12290;
    procedure Delete; dispid 770;
    procedure Details(HWnd: OleVariant); dispid 769;
    function GetFreeBusy(Start: TDateTime; MinPerChar: Integer;
      CompleteFormat: OleVariant): WideString; dispid 774;
    procedure Update(MakePermanent: OleVariant; Refresh: OleVariant);
      dispid 768;
    procedure UpdateFreeBusy; dispid 775;
    function GetContact: _ContactItem; dispid 64240;
    function GetExchangeUser: ExchangeUser; dispid 64241;
    property AddressEntryUserType: OlAddressEntryUserType readonly dispid 64242;
    function GetExchangeDistributionList: ExchangeDistributionList;
      dispid 64239;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
    function GetMemberOfList: AddressEntries; dispid 64244;
    function GetExchangeDistributionListMembers: AddressEntries; dispid 64246;
    property Alias: WideString readonly dispid 14848;
    property Comments: WideString dispid 12292;
    property PrimarySmtpAddress: WideString readonly dispid 64245;
    function GetOwners: AddressEntries; dispid 64247;
  end;

  // *********************************************************************//
  // Interface: AddressLists
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063048-0000-0000-C000-000000000046}
  // *********************************************************************//
  AddressLists = interface(IDispatch)
    ['{00063048-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): AddressList; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  AddressListsDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063048-0000-0000-C000-000000000046}
  // *********************************************************************//
  AddressListsDisp = dispinterface
    ['{00063048-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): AddressList; dispid 81;
  end;

  // *********************************************************************//
  // Interface: SyncObjects
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063086-0000-0000-C000-000000000046}
  // *********************************************************************//
  SyncObjects = interface(IDispatch)
    ['{00063086-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): SyncObject; safecall;
    function Get_AppFolders: _SyncObject; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
    property AppFolders: _SyncObject read Get_AppFolders;
  end;

  // *********************************************************************//
  // DispIntf:  SyncObjectsDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063086-0000-0000-C000-000000000046}
  // *********************************************************************//
  SyncObjectsDisp = dispinterface
    ['{00063086-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): SyncObject; dispid 81;
    property AppFolders: _SyncObject readonly dispid 64074;
  end;

  // *********************************************************************//
  // Interface: _SyncObject
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063083-0000-0000-C000-000000000046}
  // *********************************************************************//
  _SyncObject = interface(IDispatch)
    ['{00063083-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Name: WideString; safecall;
    procedure Start; safecall;
    procedure Stop; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property name: WideString read Get_Name;
  end;

  // *********************************************************************//
  // DispIntf:  _SyncObjectDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063083-0000-0000-C000-000000000046}
  // *********************************************************************//
  _SyncObjectDisp = dispinterface
    ['{00063083-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property name: WideString readonly dispid 8448;
    procedure Start; dispid 8449;
    procedure Stop; dispid 8450;
  end;

  // *********************************************************************//
  // DispIntf:  SyncObjectEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {00063085-0000-0000-C000-000000000046}
  // *********************************************************************//
  SyncObjectEvents = dispinterface
    ['{00063085-0000-0000-C000-000000000046}']
    procedure SyncStart; dispid 61441;
    procedure Progress(State: OlSyncState; const Description: WideString;
      Value: Integer; Max: Integer); dispid 61442;
    procedure OnError(Code: Integer; const Description: WideString);
      dispid 61443;
    procedure SyncEnd; dispid 61444;
  end;

  // *********************************************************************//
  // Interface: _Accounts
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630C4-0000-0000-C000-000000000046}
  // *********************************************************************//
  _Accounts = interface(IDispatch)
    ['{000630C4-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): _Account; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  _AccountsDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630C4-0000-0000-C000-000000000046}
  // *********************************************************************//
  _AccountsDisp = dispinterface
    ['{000630C4-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): _Account; dispid 81;
  end;

  // *********************************************************************//
  // Interface: _Stores
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630C6-0000-0000-C000-000000000046}
  // *********************************************************************//
  _Stores = interface(IDispatch)
    ['{000630C6-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): _Store; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  _StoresDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630C6-0000-0000-C000-000000000046}
  // *********************************************************************//
  _StoresDisp = dispinterface
    ['{000630C6-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): _Store; dispid 81;
  end;

  // *********************************************************************//
  // DispIntf:  StoresEvents_12
  // Flags:     (4096) Dispatchable
  // GUID:      {000630F8-0000-0000-C000-000000000046}
  // *********************************************************************//
  StoresEvents_12 = dispinterface
    ['{000630F8-0000-0000-C000-000000000046}']
    procedure BeforeStoreRemove(const Store: _Store; var Cancel: WordBool);
      dispid 64433;
    procedure StoreAdd(const Store: _Store); dispid 61441;
  end;

  // *********************************************************************//
  // Interface: _SelectNamesDialog
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630C8-0000-0000-C000-000000000046}
  // *********************************************************************//
  _SelectNamesDialog = interface(IDispatch)
    ['{000630C8-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Caption: WideString; safecall;
    procedure Set_Caption(const Caption: WideString); safecall;
    function Display: WordBool; safecall;
    function Get_Recipients: Recipients; safecall;
    procedure Set_Recipients(const Recipients: Recipients); safecall;
    function Get_BccLabel: WideString; safecall;
    procedure Set_BccLabel(const BccLabel: WideString); safecall;
    function Get_CcLabel: WideString; safecall;
    procedure Set_CcLabel(const CcLabel: WideString); safecall;
    function Get_ToLabel: WideString; safecall;
    procedure Set_ToLabel(const ToLabel: WideString); safecall;
    function Get_AllowMultipleSelection: WordBool; safecall;
    procedure Set_AllowMultipleSelection(AllowMultipleSelection
      : WordBool); safecall;
    function Get_ForceResolution: WordBool; safecall;
    procedure Set_ForceResolution(ForceResolution: WordBool); safecall;
    function Get_ShowOnlyInitialAddressList: WordBool; safecall;
    procedure Set_ShowOnlyInitialAddressList(ShowOnlyInitialAddressList
      : WordBool); safecall;
    function Get_NumberOfRecipientSelectors: OlRecipientSelectors; safecall;
    procedure Set_NumberOfRecipientSelectors(NumberOfRecipientSelectors
      : OlRecipientSelectors); safecall;
    function Get_InitialAddressList: AddressList; safecall;
    procedure Set_InitialAddressList(const InitialAddressList
      : AddressList); safecall;
    procedure SetDefaultDisplayMode(defaultMode
      : OlDefaultSelectNamesDisplayMode); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Caption: WideString read Get_Caption write Set_Caption;
    property Recipients: Recipients read Get_Recipients write Set_Recipients;
    property BccLabel: WideString read Get_BccLabel write Set_BccLabel;
    property CcLabel: WideString read Get_CcLabel write Set_CcLabel;
    property ToLabel: WideString read Get_ToLabel write Set_ToLabel;
    property AllowMultipleSelection: WordBool read Get_AllowMultipleSelection
      write Set_AllowMultipleSelection;
    property ForceResolution: WordBool read Get_ForceResolution
      write Set_ForceResolution;
    property ShowOnlyInitialAddressList: WordBool
      read Get_ShowOnlyInitialAddressList write Set_ShowOnlyInitialAddressList;
    property NumberOfRecipientSelectors: OlRecipientSelectors
      read Get_NumberOfRecipientSelectors write Set_NumberOfRecipientSelectors;
    property InitialAddressList: AddressList read Get_InitialAddressList
      write Set_InitialAddressList;
  end;

  // *********************************************************************//
  // DispIntf:  _SelectNamesDialogDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630C8-0000-0000-C000-000000000046}
  // *********************************************************************//
  _SelectNamesDialogDisp = dispinterface
    ['{000630C8-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Caption: WideString dispid 64226;
    function Display: WordBool; dispid 61473;
    property Recipients: Recipients dispid 63508;
    property BccLabel: WideString dispid 64227;
    property CcLabel: WideString dispid 64228;
    property ToLabel: WideString dispid 64229;
    property AllowMultipleSelection: WordBool dispid 64230;
    property ForceResolution: WordBool dispid 64231;
    property ShowOnlyInitialAddressList: WordBool dispid 64232;
    property NumberOfRecipientSelectors: OlRecipientSelectors dispid 64233;
    property InitialAddressList: AddressList dispid 64234;
    procedure SetDefaultDisplayMode(defaultMode
      : OlDefaultSelectNamesDisplayMode); dispid 64235;
  end;

  // *********************************************************************//
  // Interface: _Categories
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630E4-0000-0000-C000-000000000046}
  // *********************************************************************//
  _Categories = interface(IDispatch)
    ['{000630E4-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): _Category; safecall;
    function Add(const name: WideString; Color: OleVariant;
      ShortcutKey: OleVariant): Category; safecall;
    procedure Remove(index: OleVariant); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  _CategoriesDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630E4-0000-0000-C000-000000000046}
  // *********************************************************************//
  _CategoriesDisp = dispinterface
    ['{000630E4-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): _Category; dispid 81;
    function Add(const name: WideString; Color: OleVariant;
      ShortcutKey: OleVariant): Category; dispid 95;
    procedure Remove(index: OleVariant); dispid 82;
  end;

  // *********************************************************************//
  // Interface: _Category
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630E3-0000-0000-C000-000000000046}
  // *********************************************************************//
  _Category = interface(IDispatch)
    ['{000630E3-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const name: WideString); safecall;
    function Get_Color: OlCategoryColor; safecall;
    procedure Set_Color(Color: OlCategoryColor); safecall;
    function Get_ShortcutKey: OlCategoryShortcutKey; safecall;
    procedure Set_ShortcutKey(ShortcutKey: OlCategoryShortcutKey); safecall;
    function Get_CategoryID: WideString; safecall;
    function Get_CategoryBorderColor: OLE_COLOR; safecall;
    function Get_CategoryGradientTopColor: OLE_COLOR; safecall;
    function Get_CategoryGradientBottomColor: OLE_COLOR; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property name: WideString read Get_Name write Set_Name;
    property Color: OlCategoryColor read Get_Color write Set_Color;
    property ShortcutKey: OlCategoryShortcutKey read Get_ShortcutKey
      write Set_ShortcutKey;
    property CategoryID: WideString read Get_CategoryID;
    property CategoryBorderColor: OLE_COLOR read Get_CategoryBorderColor;
    property CategoryGradientTopColor: OLE_COLOR
      read Get_CategoryGradientTopColor;
    property CategoryGradientBottomColor: OLE_COLOR
      read Get_CategoryGradientBottomColor;
  end;

  // *********************************************************************//
  // DispIntf:  _CategoryDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630E3-0000-0000-C000-000000000046}
  // *********************************************************************//
  _CategoryDisp = dispinterface
    ['{000630E3-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property name: WideString dispid 8450;
    property Color: OlCategoryColor dispid 64419;
    property ShortcutKey: OlCategoryShortcutKey dispid 64420;
    property CategoryID: WideString readonly dispid 64464;
    property CategoryBorderColor: OLE_COLOR readonly dispid 64539;
    property CategoryGradientTopColor: OLE_COLOR readonly dispid 64540;
    property CategoryGradientBottomColor: OLE_COLOR readonly dispid 64541;
  end;

  // *********************************************************************//
  // Interface: _SharingItem
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006302F-0000-0000-C000-000000000046}
  // *********************************************************************//
  _SharingItem = interface(IDispatch)
    ['{0006302F-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Actions: Actions; safecall;
    function Get_Attachments: Attachments; safecall;
    function Get_BillingInformation: WideString; safecall;
    procedure Set_BillingInformation(const BillingInformation
      : WideString); safecall;
    function Get_Body: WideString; safecall;
    procedure Set_Body(const Body: WideString); safecall;
    function Get_Categories: WideString; safecall;
    procedure Set_Categories(const Categories: WideString); safecall;
    function Get_Companies: WideString; safecall;
    procedure Set_Companies(const Companies: WideString); safecall;
    function Get_ConversationIndex: WideString; safecall;
    function Get_ConversationTopic: WideString; safecall;
    function Get_CreationTime: TDateTime; safecall;
    function Get_EntryID: WideString; safecall;
    function Get_FormDescription: FormDescription; safecall;
    function Get_GetInspector: _Inspector; safecall;
    function Get_Importance: OlImportance; safecall;
    procedure Set_Importance(Importance: OlImportance); safecall;
    function Get_LastModificationTime: TDateTime; safecall;
    function Get_MAPIOBJECT: IUnknown; safecall;
    function Get_MessageClass: WideString; safecall;
    procedure Set_MessageClass(const MessageClass: WideString); safecall;
    function Get_Mileage: WideString; safecall;
    procedure Set_Mileage(const Mileage: WideString); safecall;
    function Get_NoAging: WordBool; safecall;
    procedure Set_NoAging(NoAging: WordBool); safecall;
    function Get_OutlookInternalVersion: Integer; safecall;
    function Get_OutlookVersion: WideString; safecall;
    function Get_Saved: WordBool; safecall;
    function Get_Sensitivity: OlSensitivity; safecall;
    procedure Set_Sensitivity(Sensitivity: OlSensitivity); safecall;
    function Get_Size: Integer; safecall;
    function Get_Subject: WideString; safecall;
    procedure Set_Subject(const Subject: WideString); safecall;
    function Get_UnRead: WordBool; safecall;
    procedure Set_UnRead(UnRead: WordBool); safecall;
    function Get_UserProperties: UserProperties; safecall;
    procedure Close(SaveMode: OlInspectorClose); safecall;
    function Copy: IDispatch; safecall;
    procedure Delete; safecall;
    procedure Display(Modal: OleVariant); safecall;
    function Move(const DestFldr: MAPIFolder): IDispatch; safecall;
    procedure PrintOut; safecall;
    procedure Save; safecall;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); safecall;
    procedure Allow; safecall;
    function Deny: SharingItem; safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    function Get_RemoteName: WideString; safecall;
    function Get_RemoteID: WideString; safecall;
    function Get_RemotePath: WideString; safecall;
    function Get_SharingProviderGuid: WideString; safecall;
    function OpenSharedFolder: MAPIFolder; safecall;
    function Get_SharingProvider: OlSharingProvider; safecall;
    function Get_AllowWriteAccess: WordBool; safecall;
    procedure Set_AllowWriteAccess(AllowWriteAccess: WordBool); safecall;
    function Get_type_: OlSharingMsgType; safecall;
    procedure Set_type_(Type_: OlSharingMsgType); safecall;
    function Get_RequestedFolder: OlDefaultFolders; safecall;
    function Get_SendUsingAccount: Account; safecall;
    procedure Set_SendUsingAccount(const SendUsingAccount: Account); safecall;
    function Get_AlternateRecipientAllowed: WordBool; safecall;
    procedure Set_AlternateRecipientAllowed(AlternateRecipientAllowed
      : WordBool); safecall;
    function Get_AutoForwarded: WordBool; safecall;
    procedure Set_AutoForwarded(AutoForwarded: WordBool); safecall;
    function Get_BCC: WideString; safecall;
    procedure Set_BCC(const BCC: WideString); safecall;
    function Get_CC: WideString; safecall;
    procedure Set_CC(const CC: WideString); safecall;
    function Get_DeferredDeliveryTime: TDateTime; safecall;
    procedure Set_DeferredDeliveryTime(DeferredDeliveryTime
      : TDateTime); safecall;
    function Get_DeleteAfterSubmit: WordBool; safecall;
    procedure Set_DeleteAfterSubmit(DeleteAfterSubmit: WordBool); safecall;
    function Get_ExpiryTime: TDateTime; safecall;
    procedure Set_ExpiryTime(ExpiryTime: TDateTime); safecall;
    function Get_FlagDueBy: TDateTime; safecall;
    procedure Set_FlagDueBy(FlagDueBy: TDateTime); safecall;
    function Get_FlagRequest: WideString; safecall;
    procedure Set_FlagRequest(const FlagRequest: WideString); safecall;
    function Get_FlagStatus: OlFlagStatus; safecall;
    procedure Set_FlagStatus(FlagStatus: OlFlagStatus); safecall;
    function Get_HTMLBody: WideString; safecall;
    procedure Set_HTMLBody(const HTMLBody: WideString); safecall;
    function Get_OriginatorDeliveryReportRequested: WordBool; safecall;
    procedure Set_OriginatorDeliveryReportRequested
      (OriginatorDeliveryReportRequested: WordBool); safecall;
    function Get_ReadReceiptRequested: WordBool; safecall;
    procedure Set_ReadReceiptRequested(ReadReceiptRequested: WordBool);
      safecall;
    function Get_ReceivedByEntryID: WideString; safecall;
    function Get_ReceivedByName: WideString; safecall;
    function Get_ReceivedOnBehalfOfEntryID: WideString; safecall;
    function Get_ReceivedOnBehalfOfName: WideString; safecall;
    function Get_ReceivedTime: TDateTime; safecall;
    function Get_RecipientReassignmentProhibited: WordBool; safecall;
    procedure Set_RecipientReassignmentProhibited
      (RecipientReassignmentProhibited: WordBool); safecall;
    function Get_Recipients: Recipients; safecall;
    function Get_ReminderOverrideDefault: WordBool; safecall;
    procedure Set_ReminderOverrideDefault(ReminderOverrideDefault
      : WordBool); safecall;
    function Get_ReminderPlaySound: WordBool; safecall;
    procedure Set_ReminderPlaySound(ReminderPlaySound: WordBool); safecall;
    function Get_ReminderSet: WordBool; safecall;
    procedure Set_ReminderSet(ReminderSet: WordBool); safecall;
    function Get_ReminderSoundFile: WideString; safecall;
    procedure Set_ReminderSoundFile(const ReminderSoundFile
      : WideString); safecall;
    function Get_ReminderTime: TDateTime; safecall;
    procedure Set_ReminderTime(ReminderTime: TDateTime); safecall;
    function Get_RemoteStatus: OlRemoteStatus; safecall;
    procedure Set_RemoteStatus(RemoteStatus: OlRemoteStatus); safecall;
    function Get_ReplyRecipientNames: WideString; safecall;
    function Get_ReplyRecipients: Recipients; safecall;
    function Get_SaveSentMessageFolder: MAPIFolder; safecall;
    procedure _Set_SaveSentMessageFolder(const SaveSentMessageFolder
      : MAPIFolder); safecall;
    function Get_SenderName: WideString; safecall;
    function Get_Sent: WordBool; safecall;
    function Get_SentOn: TDateTime; safecall;
    function Get_SentOnBehalfOfName: WideString; safecall;
    procedure Set_SentOnBehalfOfName(const SentOnBehalfOfName
      : WideString); safecall;
    function Get_Submitted: WordBool; safecall;
    function Get_To_: WideString; safecall;
    procedure Set_To_(const To_: WideString); safecall;
    procedure ClearConversationIndex; safecall;
    function forward: SharingItem; safecall;
    function Reply: MailItem; safecall;
    function ReplyAll: MailItem; safecall;
    procedure Send; safecall;
    function Get_ItemProperties: ItemProperties; safecall;
    function Get_BodyFormat: OlBodyFormat; safecall;
    procedure Set_BodyFormat(BodyFormat: OlBodyFormat); safecall;
    function Get_DownloadState: OlDownloadState; safecall;
    procedure ShowCategoriesDialog; safecall;
    function Get_InternetCodepage: Integer; safecall;
    procedure Set_InternetCodepage(InternetCodepage: Integer); safecall;
    function Get_MarkForDownload: OlRemoteStatus; safecall;
    procedure Set_MarkForDownload(MarkForDownload: OlRemoteStatus); safecall;
    function Get_IsConflict: WordBool; safecall;
    procedure AddBusinessCard(const contact: ContactItem); safecall;
    function Get_TaskSubject: WideString; safecall;
    procedure Set_TaskSubject(const TaskSubject: WideString); safecall;
    function Get_TaskDueDate: TDateTime; safecall;
    procedure Set_TaskDueDate(TaskDueDate: TDateTime); safecall;
    function Get_TaskStartDate: TDateTime; safecall;
    procedure Set_TaskStartDate(TaskStartDate: TDateTime); safecall;
    function Get_TaskCompletedDate: TDateTime; safecall;
    procedure Set_TaskCompletedDate(TaskCompletedDate: TDateTime); safecall;
    function Get_ToDoTaskOrdinal: TDateTime; safecall;
    procedure Set_ToDoTaskOrdinal(ToDoTaskOrdinal: TDateTime); safecall;
    function Get_FlagIcon: OlFlagIcon; safecall;
    procedure Set_FlagIcon(FlagIcon: OlFlagIcon); safecall;
    function Get_Conflicts: Conflicts; safecall;
    function Get_SenderEmailAddress: WideString; safecall;
    function Get_SenderEmailType: WideString; safecall;
    function Get_EnableSharedAttachments: WordBool; safecall;
    procedure Set_EnableSharedAttachments(EnableSharedAttachments
      : WordBool); safecall;
    function Get_Permission: OlPermission; safecall;
    procedure Set_Permission(Permission: OlPermission); safecall;
    function Get_PermissionService: OlPermissionService; safecall;
    procedure Set_PermissionService(PermissionService
      : OlPermissionService); safecall;
    procedure MarkAsTask(MarkInterval: OlMarkInterval); safecall;
    procedure ClearTaskFlag; safecall;
    function Get_IsMarkedAsTask: WordBool; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Actions: Actions read Get_Actions;
    property Attachments: Attachments read Get_Attachments;
    property BillingInformation: WideString read Get_BillingInformation
      write Set_BillingInformation;
    property Body: WideString read Get_Body write Set_Body;
    property Categories: WideString read Get_Categories write Set_Categories;
    property Companies: WideString read Get_Companies write Set_Companies;
    property ConversationIndex: WideString read Get_ConversationIndex;
    property ConversationTopic: WideString read Get_ConversationTopic;
    property CreationTime: TDateTime read Get_CreationTime;
    property EntryID: WideString read Get_EntryID;
    property FormDescription: FormDescription read Get_FormDescription;
    property GetInspector: _Inspector read Get_GetInspector;
    property Importance: OlImportance read Get_Importance write Set_Importance;
    property LastModificationTime: TDateTime read Get_LastModificationTime;
    property MAPIOBJECT: IUnknown read Get_MAPIOBJECT;
    property MessageClass: WideString read Get_MessageClass
      write Set_MessageClass;
    property Mileage: WideString read Get_Mileage write Set_Mileage;
    property NoAging: WordBool read Get_NoAging write Set_NoAging;
    property OutlookInternalVersion: Integer read Get_OutlookInternalVersion;
    property OutlookVersion: WideString read Get_OutlookVersion;
    property Saved: WordBool read Get_Saved;
    property Sensitivity: OlSensitivity read Get_Sensitivity
      write Set_Sensitivity;
    property Size: Integer read Get_Size;
    property Subject: WideString read Get_Subject write Set_Subject;
    property UnRead: WordBool read Get_UnRead write Set_UnRead;
    property UserProperties: UserProperties read Get_UserProperties;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
    property RemoteName: WideString read Get_RemoteName;
    property RemoteID: WideString read Get_RemoteID;
    property RemotePath: WideString read Get_RemotePath;
    property SharingProviderGuid: WideString read Get_SharingProviderGuid;
    property SharingProvider: OlSharingProvider read Get_SharingProvider;
    property AllowWriteAccess: WordBool read Get_AllowWriteAccess
      write Set_AllowWriteAccess;
    property Type_: OlSharingMsgType read Get_type_ write Set_type_;
    property RequestedFolder: OlDefaultFolders read Get_RequestedFolder;
    property SendUsingAccount: Account read Get_SendUsingAccount
      write Set_SendUsingAccount;
    property AlternateRecipientAllowed: WordBool
      read Get_AlternateRecipientAllowed write Set_AlternateRecipientAllowed;
    property AutoForwarded: WordBool read Get_AutoForwarded
      write Set_AutoForwarded;
    property BCC: WideString read Get_BCC write Set_BCC;
    property CC: WideString read Get_CC write Set_CC;
    property DeferredDeliveryTime: TDateTime read Get_DeferredDeliveryTime
      write Set_DeferredDeliveryTime;
    property DeleteAfterSubmit: WordBool read Get_DeleteAfterSubmit
      write Set_DeleteAfterSubmit;
    property ExpiryTime: TDateTime read Get_ExpiryTime write Set_ExpiryTime;
    property FlagDueBy: TDateTime read Get_FlagDueBy write Set_FlagDueBy;
    property FlagRequest: WideString read Get_FlagRequest write Set_FlagRequest;
    property FlagStatus: OlFlagStatus read Get_FlagStatus write Set_FlagStatus;
    property HTMLBody: WideString read Get_HTMLBody write Set_HTMLBody;
    property OriginatorDeliveryReportRequested: WordBool
      read Get_OriginatorDeliveryReportRequested
      write Set_OriginatorDeliveryReportRequested;
    property ReadReceiptRequested: WordBool read Get_ReadReceiptRequested
      write Set_ReadReceiptRequested;
    property ReceivedByEntryID: WideString read Get_ReceivedByEntryID;
    property ReceivedByName: WideString read Get_ReceivedByName;
    property ReceivedOnBehalfOfEntryID: WideString
      read Get_ReceivedOnBehalfOfEntryID;
    property ReceivedOnBehalfOfName: WideString read Get_ReceivedOnBehalfOfName;
    property ReceivedTime: TDateTime read Get_ReceivedTime;
    property RecipientReassignmentProhibited: WordBool
      read Get_RecipientReassignmentProhibited
      write Set_RecipientReassignmentProhibited;
    property Recipients: Recipients read Get_Recipients;
    property ReminderOverrideDefault: WordBool read Get_ReminderOverrideDefault
      write Set_ReminderOverrideDefault;
    property ReminderPlaySound: WordBool read Get_ReminderPlaySound
      write Set_ReminderPlaySound;
    property ReminderSet: WordBool read Get_ReminderSet write Set_ReminderSet;
    property ReminderSoundFile: WideString read Get_ReminderSoundFile
      write Set_ReminderSoundFile;
    property ReminderTime: TDateTime read Get_ReminderTime
      write Set_ReminderTime;
    property RemoteStatus: OlRemoteStatus read Get_RemoteStatus
      write Set_RemoteStatus;
    property ReplyRecipientNames: WideString read Get_ReplyRecipientNames;
    property ReplyRecipients: Recipients read Get_ReplyRecipients;
    property SaveSentMessageFolder: MAPIFolder read Get_SaveSentMessageFolder
      write _Set_SaveSentMessageFolder;
    property SenderName: WideString read Get_SenderName;
    property Sent: WordBool read Get_Sent;
    property SentOn: TDateTime read Get_SentOn;
    property SentOnBehalfOfName: WideString read Get_SentOnBehalfOfName
      write Set_SentOnBehalfOfName;
    property Submitted: WordBool read Get_Submitted;
    property To_: WideString read Get_To_ write Set_To_;
    property ItemProperties: ItemProperties read Get_ItemProperties;
    property BodyFormat: OlBodyFormat read Get_BodyFormat write Set_BodyFormat;
    property DownloadState: OlDownloadState read Get_DownloadState;
    property InternetCodepage: Integer read Get_InternetCodepage
      write Set_InternetCodepage;
    property MarkForDownload: OlRemoteStatus read Get_MarkForDownload
      write Set_MarkForDownload;
    property IsConflict: WordBool read Get_IsConflict;
    property TaskSubject: WideString read Get_TaskSubject write Set_TaskSubject;
    property TaskDueDate: TDateTime read Get_TaskDueDate write Set_TaskDueDate;
    property TaskStartDate: TDateTime read Get_TaskStartDate
      write Set_TaskStartDate;
    property TaskCompletedDate: TDateTime read Get_TaskCompletedDate
      write Set_TaskCompletedDate;
    property ToDoTaskOrdinal: TDateTime read Get_ToDoTaskOrdinal
      write Set_ToDoTaskOrdinal;
    property FlagIcon: OlFlagIcon read Get_FlagIcon write Set_FlagIcon;
    property Conflicts: Conflicts read Get_Conflicts;
    property SenderEmailAddress: WideString read Get_SenderEmailAddress;
    property SenderEmailType: WideString read Get_SenderEmailType;
    property EnableSharedAttachments: WordBool read Get_EnableSharedAttachments
      write Set_EnableSharedAttachments;
    property Permission: OlPermission read Get_Permission write Set_Permission;
    property PermissionService: OlPermissionService read Get_PermissionService
      write Set_PermissionService;
    property IsMarkedAsTask: WordBool read Get_IsMarkedAsTask;
  end;

  // *********************************************************************//
  // DispIntf:  _SharingItemDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006302F-0000-0000-C000-000000000046}
  // *********************************************************************//
  _SharingItemDisp = dispinterface
    ['{0006302F-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Actions: Actions readonly dispid 63511;
    property Attachments: Attachments readonly dispid 63509;
    property BillingInformation: WideString dispid 34101;
    property Body: WideString dispid 37120;
    property Categories: WideString dispid 36865;
    property Companies: WideString dispid 34107;
    property ConversationIndex: WideString readonly dispid 64192;
    property ConversationTopic: WideString readonly dispid 112;
    property CreationTime: TDateTime readonly dispid 12295;
    property EntryID: WideString readonly dispid 61470;
    property FormDescription: FormDescription readonly dispid 61589;
    property GetInspector: _Inspector readonly dispid 61502;
    property Importance: OlImportance dispid 23;
    property LastModificationTime: TDateTime readonly dispid 12296;
    property MAPIOBJECT: IUnknown readonly dispid 61696;
    property MessageClass: WideString dispid 26;
    property Mileage: WideString dispid 34100;
    property NoAging: WordBool dispid 34062;
    property OutlookInternalVersion: Integer readonly dispid 34130;
    property OutlookVersion: WideString readonly dispid 34132;
    property Saved: WordBool readonly dispid 61603;
    property Sensitivity: OlSensitivity dispid 54;
    property Size: Integer readonly dispid 3592;
    property Subject: WideString dispid 55;
    property UnRead: WordBool dispid 61468;
    property UserProperties: UserProperties readonly dispid 63510;
    procedure Close(SaveMode: OlInspectorClose); dispid 61475;
    function Copy: IDispatch; dispid 61490;
    procedure Delete; dispid 61514;
    procedure Display(Modal: OleVariant); dispid 61606;
    function Move(const DestFldr: MAPIFolder): IDispatch; dispid 61492;
    procedure PrintOut; dispid 61491;
    procedure Save; dispid 61512;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); dispid 61521;
    procedure Allow; dispid 64495;
    function Deny: SharingItem; dispid 64507;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
    property RemoteName: WideString readonly dispid 64490;
    property RemoteID: WideString readonly dispid 64491;
    property RemotePath: WideString readonly dispid 64492;
    property SharingProviderGuid: WideString readonly dispid 64494;
    function OpenSharedFolder: MAPIFolder; dispid 64498;
    property SharingProvider: OlSharingProvider readonly dispid 64501;
    property AllowWriteAccess: WordBool dispid 64504;
    property Type_: OlSharingMsgType dispid 64505;
    property RequestedFolder: OlDefaultFolders readonly dispid 64506;
    property SendUsingAccount: Account dispid 64209;
    property AlternateRecipientAllowed: WordBool dispid 2;
    property AutoForwarded: WordBool dispid 5;
    property BCC: WideString dispid 3586;
    property CC: WideString dispid 3587;
    property DeferredDeliveryTime: TDateTime dispid 15;
    property DeleteAfterSubmit: WordBool dispid 3585;
    property ExpiryTime: TDateTime dispid 21;
    property FlagDueBy: TDateTime dispid 48;
    property FlagRequest: WideString dispid 34096;
    property FlagStatus: OlFlagStatus dispid 4240;
    property HTMLBody: WideString dispid 62468;
    property OriginatorDeliveryReportRequested: WordBool dispid 35;
    property ReadReceiptRequested: WordBool dispid 41;
    property ReceivedByEntryID: WideString readonly dispid 63;
    property ReceivedByName: WideString readonly dispid 64;
    property ReceivedOnBehalfOfEntryID: WideString readonly dispid 67;
    property ReceivedOnBehalfOfName: WideString readonly dispid 68;
    property ReceivedTime: TDateTime readonly dispid 3590;
    property RecipientReassignmentProhibited: WordBool dispid 43;
    property Recipients: Recipients readonly dispid 63508;
    property ReminderOverrideDefault: WordBool dispid 34076;
    property ReminderPlaySound: WordBool dispid 34078;
    property ReminderSet: WordBool dispid 34051;
    property ReminderSoundFile: WideString dispid 34079;
    property ReminderTime: TDateTime dispid 34050;
    property RemoteStatus: OlRemoteStatus dispid 34065;
    property ReplyRecipientNames: WideString readonly dispid 80;
    property ReplyRecipients: Recipients readonly dispid 61459;
    property SaveSentMessageFolder: MAPIFolder dispid 62465;
    property SenderName: WideString readonly dispid 3098;
    property Sent: WordBool readonly dispid 62466;
    property SentOn: TDateTime readonly dispid 57;
    property SentOnBehalfOfName: WideString dispid 66;
    property Submitted: WordBool readonly dispid 62467;
    property To_: WideString dispid 3588;
    procedure ClearConversationIndex; dispid 63522;
    function forward: SharingItem; dispid 63507;
    function Reply: MailItem; dispid 63504;
    function ReplyAll: MailItem; dispid 63505;
    procedure Send; dispid 61557;
    property ItemProperties: ItemProperties readonly dispid 64009;
    property BodyFormat: OlBodyFormat dispid 64073;
    property DownloadState: OlDownloadState readonly dispid 64077;
    procedure ShowCategoriesDialog; dispid 64011;
    property InternetCodepage: Integer dispid 16350;
    property MarkForDownload: OlRemoteStatus dispid 34161;
    property IsConflict: WordBool readonly dispid 64164;
    procedure AddBusinessCard(const contact: ContactItem); dispid 64406;
    property TaskSubject: WideString dispid 64543;
    property TaskDueDate: TDateTime dispid 33029;
    property TaskStartDate: TDateTime dispid 33028;
    property TaskCompletedDate: TDateTime dispid 33039;
    property ToDoTaskOrdinal: TDateTime dispid 34208;
    property FlagIcon: OlFlagIcon dispid 64204;
    property Conflicts: Conflicts readonly dispid 64187;
    property SenderEmailAddress: WideString readonly dispid 3103;
    property SenderEmailType: WideString readonly dispid 3102;
    property EnableSharedAttachments: WordBool dispid 64196;
    property Permission: OlPermission dispid 64198;
    property PermissionService: OlPermissionService dispid 64203;
    procedure MarkAsTask(MarkInterval: OlMarkInterval); dispid 64510;
    procedure ClearTaskFlag; dispid 64521;
    property IsMarkedAsTask: WordBool readonly dispid 64522;
  end;

  // *********************************************************************//
  // Interface: _Explorers
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006300A-0000-0000-C000-000000000046}
  // *********************************************************************//
  _Explorers = interface(IDispatch)
    ['{0006300A-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): Explorer; safecall;
    function Add(Folder: OleVariant; DisplayMode: OlFolderDisplayMode)
      : _Explorer; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  _ExplorersDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006300A-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ExplorersDisp = dispinterface
    ['{0006300A-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): Explorer; dispid 81;
    function Add(Folder: OleVariant; DisplayMode: OlFolderDisplayMode)
      : _Explorer; dispid 95;
  end;

  // *********************************************************************//
  // DispIntf:  ExplorerEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {0006304F-0000-0000-C000-000000000046}
  // *********************************************************************//
  ExplorerEvents = dispinterface
    ['{0006304F-0000-0000-C000-000000000046}']
    procedure Activate; dispid 61441;
    procedure FolderSwitch; dispid 61442;
    procedure BeforeFolderSwitch(const NewFolder: IDispatch;
      var Cancel: WordBool); dispid 61443;
    procedure ViewSwitch; dispid 61444;
    procedure BeforeViewSwitch(NewView: OleVariant; var Cancel: WordBool);
      dispid 61445;
    procedure Deactivate; dispid 61446;
    procedure SelectionChange; dispid 61447;
    procedure Close; dispid 61448;
  end;

  // *********************************************************************//
  // DispIntf:  ExplorerEvents_10
  // Flags:     (4096) Dispatchable
  // GUID:      {0006300F-0000-0000-C000-000000000046}
  // *********************************************************************//
  ExplorerEvents_10 = dispinterface
    ['{0006300F-0000-0000-C000-000000000046}']
    procedure Activate; dispid 61441;
    procedure FolderSwitch; dispid 61442;
    procedure BeforeFolderSwitch(const NewFolder: IDispatch;
      var Cancel: WordBool); dispid 61443;
    procedure ViewSwitch; dispid 61444;
    procedure BeforeViewSwitch(NewView: OleVariant; var Cancel: WordBool);
      dispid 61445;
    procedure Deactivate; dispid 61446;
    procedure SelectionChange; dispid 61447;
    procedure Close; dispid 61448;
    procedure BeforeMaximize(var Cancel: WordBool); dispid 64017;
    procedure BeforeMinimize(var Cancel: WordBool); dispid 64018;
    procedure BeforeMove(var Cancel: WordBool); dispid 64019;
    procedure BeforeSize(var Cancel: WordBool); dispid 64020;
    procedure BeforeItemCopy(var Cancel: WordBool); dispid 64014;
    procedure BeforeItemCut(var Cancel: WordBool); dispid 64015;
    procedure BeforeItemPaste(var ClipboardContent: OleVariant;
      const Target: MAPIFolder; var Cancel: WordBool); dispid 64016;
  end;

  // *********************************************************************//
  // Interface: _Inspectors
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063008-0000-0000-C000-000000000046}
  // *********************************************************************//
  _Inspectors = interface(IDispatch)
    ['{00063008-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): Inspector; safecall;
    function Add(const Item: IDispatch): _Inspector; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  _InspectorsDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063008-0000-0000-C000-000000000046}
  // *********************************************************************//
  _InspectorsDisp = dispinterface
    ['{00063008-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): Inspector; dispid 81;
    function Add(const Item: IDispatch): _Inspector; dispid 95;
  end;

  // *********************************************************************//
  // DispIntf:  InspectorEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {0006307D-0000-0000-C000-000000000046}
  // *********************************************************************//
  InspectorEvents = dispinterface
    ['{0006307D-0000-0000-C000-000000000046}']
    procedure Activate; dispid 61441;
    procedure Deactivate; dispid 61446;
    procedure Close; dispid 61448;
  end;

  // *********************************************************************//
  // DispIntf:  InspectorEvents_10
  // Flags:     (4096) Dispatchable
  // GUID:      {0006302A-0000-0000-C000-000000000046}
  // *********************************************************************//
  InspectorEvents_10 = dispinterface
    ['{0006302A-0000-0000-C000-000000000046}']
    procedure Activate; dispid 61441;
    procedure Deactivate; dispid 61446;
    procedure Close; dispid 61448;
    procedure BeforeMaximize(var Cancel: WordBool); dispid 64017;
    procedure BeforeMinimize(var Cancel: WordBool); dispid 64018;
    procedure BeforeMove(var Cancel: WordBool); dispid 64019;
    procedure BeforeSize(var Cancel: WordBool); dispid 64020;
    procedure PageChange(var ActivePageName: WideString); dispid 64500;
  end;

  // *********************************************************************//
  // Interface: Search
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006300B-0000-0000-C000-000000000046}
  // *********************************************************************//
  Search = interface(IDispatch)
    ['{0006300B-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Filter: WideString; safecall;
    function Get_IsSynchronous: WordBool; safecall;
    function Get_Results: _Results; safecall;
    function Get_SearchSubFolders: WordBool; safecall;
    procedure Stop; safecall;
    function Get_Tag: WideString; safecall;
    function Get_Scope: WideString; safecall;
    function Save(const name: WideString): MAPIFolder; safecall;
    function GetTable: Table; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Filter: WideString read Get_Filter;
    property IsSynchronous: WordBool read Get_IsSynchronous;
    property Results: _Results read Get_Results;
    property SearchSubFolders: WordBool read Get_SearchSubFolders;
    property Tag: WideString read Get_Tag;
    property Scope: WideString read Get_Scope;
  end;

  // *********************************************************************//
  // DispIntf:  SearchDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006300B-0000-0000-C000-000000000046}
  // *********************************************************************//
  SearchDisp = dispinterface
    ['{0006300B-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Filter: WideString readonly dispid 64100;
    property IsSynchronous: WordBool readonly dispid 64104;
    property Results: _Results readonly dispid 64105;
    property SearchSubFolders: WordBool readonly dispid 64102;
    procedure Stop; dispid 64103;
    property Tag: WideString readonly dispid 64109;
    property Scope: WideString readonly dispid 64165;
    function Save(const name: WideString): MAPIFolder; dispid 64173;
    function GetTable: Table; dispid 64285;
  end;

  // *********************************************************************//
  // Interface: _Results
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006300C-0000-0000-C000-000000000046}
  // *********************************************************************//
  _Results = interface(IDispatch)
    ['{0006300C-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): IDispatch; safecall;
    function Get_RawTable: IUnknown; safecall;
    function GetFirst: IDispatch; safecall;
    function GetLast: IDispatch; safecall;
    function GetNext: IDispatch; safecall;
    function GetPrevious: IDispatch; safecall;
    procedure ResetColumns; safecall;
    procedure SetColumns(const Columns: WideString); safecall;
    procedure Sort(const Property_: WideString;
      Descending: OleVariant); safecall;
    function Get_DefaultItemType: OlItemType; safecall;
    procedure Set_DefaultItemType(DefaultItemType: OlItemType); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
    property RawTable: IUnknown read Get_RawTable;
    property DefaultItemType: OlItemType read Get_DefaultItemType
      write Set_DefaultItemType;
  end;

  // *********************************************************************//
  // DispIntf:  _ResultsDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006300C-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ResultsDisp = dispinterface
    ['{0006300C-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): IDispatch; dispid 81;
    property RawTable: IUnknown readonly dispid 90;
    function GetFirst: IDispatch; dispid 86;
    function GetLast: IDispatch; dispid 88;
    function GetNext: IDispatch; dispid 87;
    function GetPrevious: IDispatch; dispid 89;
    procedure ResetColumns; dispid 93;
    procedure SetColumns(const Columns: WideString); dispid 92;
    procedure Sort(const Property_: WideString; Descending: OleVariant);
      dispid 97;
    property DefaultItemType: OlItemType dispid 64143;
  end;

  // *********************************************************************//
  // Interface: _Reminders
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630B1-0000-0000-C000-000000000046}
  // *********************************************************************//
  _Reminders = interface(IDispatch)
    ['{000630B1-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): _Reminder; safecall;
    procedure Remove(index: OleVariant); safecall;
    function _NewEnum: IUnknown; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  _RemindersDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630B1-0000-0000-C000-000000000046}
  // *********************************************************************//
  _RemindersDisp = dispinterface
    ['{000630B1-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): _Reminder; dispid 0;
    procedure Remove(index: OleVariant); dispid 82;
    function _NewEnum: IUnknown; dispid - 4;
  end;

  // *********************************************************************//
  // Interface: _Reminder
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630B0-0000-0000-C000-000000000046}
  // *********************************************************************//
  _Reminder = interface(IDispatch)
    ['{000630B0-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    procedure Dismiss; safecall;
    procedure Snooze(SnoozeTime: OleVariant); safecall;
    function Get_Caption: WideString; safecall;
    function Get_IsVisible: WordBool; safecall;
    function Get_Item: IDispatch; safecall;
    function Get_NextReminderDate: TDateTime; safecall;
    function Get_OriginalReminderDate: TDateTime; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Caption: WideString read Get_Caption;
    property IsVisible: WordBool read Get_IsVisible;
    property Item: IDispatch read Get_Item;
    property NextReminderDate: TDateTime read Get_NextReminderDate;
    property OriginalReminderDate: TDateTime read Get_OriginalReminderDate;
  end;

  // *********************************************************************//
  // DispIntf:  _ReminderDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630B0-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ReminderDisp = dispinterface
    ['{000630B0-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    procedure Dismiss; dispid 64154;
    procedure Snooze(SnoozeTime: OleVariant); dispid 64155;
    property Caption: WideString readonly dispid 0;
    property IsVisible: WordBool readonly dispid 64157;
    property Item: IDispatch readonly dispid 64158;
    property NextReminderDate: TDateTime readonly dispid 64159;
    property OriginalReminderDate: TDateTime readonly dispid 64160;
  end;

  // *********************************************************************//
  // Interface: _TimeZones
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630FC-0000-0000-C000-000000000046}
  // *********************************************************************//
  _TimeZones = interface(IDispatch)
    ['{000630FC-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): _TimeZone; safecall;
    function ConvertTime(SourceDateTime: TDateTime;
      const SourceTimeZone: _TimeZone; const DestinationTimeZone: _TimeZone)
      : TDateTime; safecall;
    function Get_CurrentTimeZone: _TimeZone; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
    property CurrentTimeZone: _TimeZone read Get_CurrentTimeZone;
  end;

  // *********************************************************************//
  // DispIntf:  _TimeZonesDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630FC-0000-0000-C000-000000000046}
  // *********************************************************************//
  _TimeZonesDisp = dispinterface
    ['{000630FC-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): _TimeZone; dispid 81;
    function ConvertTime(SourceDateTime: TDateTime;
      const SourceTimeZone: _TimeZone; const DestinationTimeZone: _TimeZone)
      : TDateTime; dispid 64550;
    property CurrentTimeZone: _TimeZone readonly dispid 64554;
  end;

  // *********************************************************************//
  // Interface: _OlkTimeZoneControl
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00067367-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkTimeZoneControl = interface(IDispatch)
    ['{00067367-0000-0000-C000-000000000046}']
    function Get_AppointmentTimeField: OlAppointmentTimeField; safecall;
    procedure Set_AppointmentTimeField(AppointmentTimeField
      : OlAppointmentTimeField); safecall;
    function Get_BorderStyle: OlBorderStyle; safecall;
    procedure Set_BorderStyle(BorderStyle: OlBorderStyle); safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_Locked: WordBool; safecall;
    procedure Set_Locked(Locked: WordBool); safecall;
    function Get_MouseIcon: IPictureDisp; safecall;
    procedure Set_MouseIcon(const MouseIcon: IPictureDisp); safecall;
    function Get_MousePointer: OlMousePointer; safecall;
    procedure Set_MousePointer(MousePointer: OlMousePointer); safecall;
    function Get_SelectedTimeZoneIndex: Integer; safecall;
    procedure Set_SelectedTimeZoneIndex(SelectedTimeZoneIndex
      : Integer); safecall;
    function Get_Value: OleVariant; safecall;
    procedure Set_Value(Value: OleVariant); safecall;
    procedure DropDown; safecall;
    property AppointmentTimeField: OlAppointmentTimeField
      read Get_AppointmentTimeField write Set_AppointmentTimeField;
    property BorderStyle: OlBorderStyle read Get_BorderStyle
      write Set_BorderStyle;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property Locked: WordBool read Get_Locked write Set_Locked;
    property MouseIcon: IPictureDisp read Get_MouseIcon write Set_MouseIcon;
    property MousePointer: OlMousePointer read Get_MousePointer
      write Set_MousePointer;
    property SelectedTimeZoneIndex: Integer read Get_SelectedTimeZoneIndex
      write Set_SelectedTimeZoneIndex;
    property Value: OleVariant read Get_Value write Set_Value;
  end;

  // *********************************************************************//
  // DispIntf:  _OlkTimeZoneControlDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00067367-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OlkTimeZoneControlDisp = dispinterface
    ['{00067367-0000-0000-C000-000000000046}']
    property AppointmentTimeField: OlAppointmentTimeField dispid 64559;
    property BorderStyle: OlBorderStyle dispid - 504;
    property Enabled: WordBool dispid - 514;
    property Locked: WordBool dispid 10;
    property MouseIcon: IPictureDisp dispid - 522;
    property MousePointer: OlMousePointer dispid - 521;
    property SelectedTimeZoneIndex: Integer dispid 64560;
    property Value: OleVariant dispid 0;
    procedure DropDown; dispid 1001;
  end;

  // *********************************************************************//
  // DispIntf:  OlkTimeZoneControlEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {00067368-0000-0000-C000-000000000046}
  // *********************************************************************//
  OlkTimeZoneControlEvents = dispinterface
    ['{00067368-0000-0000-C000-000000000046}']
    procedure Click; dispid - 600;
    procedure DoubleClick; dispid - 601;
    procedure MouseDown(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 605;
    procedure MouseMove(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 606;
    procedure MouseUp(Button: OlMouseButton; Shift: OlShiftState;
      X: OLE_XPOS_CONTAINER; Y: OLE_YPOS_CONTAINER); dispid - 607;
    procedure Enter; dispid - 2147384830;
    procedure Exit(var Cancel: WordBool); dispid - 2147384829;
    procedure KeyDown(var KeyCode: Integer; Shift: OlShiftState); dispid - 602;
    procedure KeyPress(var KeyAscii: Integer); dispid - 603;
    procedure KeyUp(var KeyCode: Integer; Shift: OlShiftState); dispid - 604;
    procedure Change; dispid 2;
    procedure DropButtonClick; dispid 2002;
    procedure AfterUpdate; dispid - 2147384832;
    procedure BeforeUpdate(var Cancel: WordBool); dispid - 2147384831;
  end;

  // *********************************************************************//
  // DispIntf:  ApplicationEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {0006304E-0000-0000-C000-000000000046}
  // *********************************************************************//
  ApplicationEvents = dispinterface
    ['{0006304E-0000-0000-C000-000000000046}']
    procedure ItemSend(const Item: IDispatch; var Cancel: WordBool);
      dispid 61442;
    procedure NewMail; dispid 61443;
    procedure Reminder(const Item: IDispatch); dispid 61444;
    procedure OptionsPagesAdd(const Pages: PropertyPages); dispid 61445;
    procedure Startup; dispid 61446;
    procedure Quit; dispid 61447;
  end;

  // *********************************************************************//
  // Interface: PropertyPages
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063080-0000-0000-C000-000000000046}
  // *********************************************************************//
  PropertyPages = interface(IDispatch)
    ['{00063080-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): IDispatch; safecall;
    procedure Add(Page: OleVariant; const Title: WideString); safecall;
    procedure Remove(index: OleVariant); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  PropertyPagesDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063080-0000-0000-C000-000000000046}
  // *********************************************************************//
  PropertyPagesDisp = dispinterface
    ['{00063080-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): IDispatch; dispid 81;
    procedure Add(Page: OleVariant; const Title: WideString); dispid 95;
    procedure Remove(index: OleVariant); dispid 84;
  end;

  // *********************************************************************//
  // Interface: RecurrencePattern
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063044-0000-0000-C000-000000000046}
  // *********************************************************************//
  RecurrencePattern = interface(IDispatch)
    ['{00063044-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_DayOfMonth: Integer; safecall;
    procedure Set_DayOfMonth(DayOfMonth: Integer); safecall;
    function Get_DayOfWeekMask: OlDaysOfWeek; safecall;
    procedure Set_DayOfWeekMask(DayOfWeekMask: OlDaysOfWeek); safecall;
    function Get_Duration: Integer; safecall;
    procedure Set_Duration(Duration: Integer); safecall;
    function Get_EndTime: TDateTime; safecall;
    procedure Set_EndTime(EndTime: TDateTime); safecall;
    function Get_Exceptions: Exceptions; safecall;
    function Get_Instance: Integer; safecall;
    procedure Set_Instance(Instance: Integer); safecall;
    function Get_Interval: Integer; safecall;
    procedure Set_Interval(Interval: Integer); safecall;
    function Get_MonthOfYear: Integer; safecall;
    procedure Set_MonthOfYear(MonthOfYear: Integer); safecall;
    function Get_NoEndDate: WordBool; safecall;
    procedure Set_NoEndDate(NoEndDate: WordBool); safecall;
    function Get_Occurrences: Integer; safecall;
    procedure Set_Occurrences(Occurrences: Integer); safecall;
    function Get_PatternEndDate: TDateTime; safecall;
    procedure Set_PatternEndDate(PatternEndDate: TDateTime); safecall;
    function Get_PatternStartDate: TDateTime; safecall;
    procedure Set_PatternStartDate(PatternStartDate: TDateTime); safecall;
    function Get_RecurrenceType: OlRecurrenceType; safecall;
    procedure Set_RecurrenceType(RecurrenceType: OlRecurrenceType); safecall;
    function Get_Regenerate: WordBool; safecall;
    procedure Set_Regenerate(Regenerate: WordBool); safecall;
    function Get_StartTime: TDateTime; safecall;
    procedure Set_StartTime(StartTime: TDateTime); safecall;
    function GetOccurrence(StartDate: TDateTime): AppointmentItem; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property DayOfMonth: Integer read Get_DayOfMonth write Set_DayOfMonth;
    property DayOfWeekMask: OlDaysOfWeek read Get_DayOfWeekMask
      write Set_DayOfWeekMask;
    property Duration: Integer read Get_Duration write Set_Duration;
    property EndTime: TDateTime read Get_EndTime write Set_EndTime;
    property Exceptions: Exceptions read Get_Exceptions;
    property Instance: Integer read Get_Instance write Set_Instance;
    property Interval: Integer read Get_Interval write Set_Interval;
    property MonthOfYear: Integer read Get_MonthOfYear write Set_MonthOfYear;
    property NoEndDate: WordBool read Get_NoEndDate write Set_NoEndDate;
    property Occurrences: Integer read Get_Occurrences write Set_Occurrences;
    property PatternEndDate: TDateTime read Get_PatternEndDate
      write Set_PatternEndDate;
    property PatternStartDate: TDateTime read Get_PatternStartDate
      write Set_PatternStartDate;
    property RecurrenceType: OlRecurrenceType read Get_RecurrenceType
      write Set_RecurrenceType;
    property Regenerate: WordBool read Get_Regenerate write Set_Regenerate;
    property StartTime: TDateTime read Get_StartTime write Set_StartTime;
  end;

  // *********************************************************************//
  // DispIntf:  RecurrencePatternDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063044-0000-0000-C000-000000000046}
  // *********************************************************************//
  RecurrencePatternDisp = dispinterface
    ['{00063044-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property DayOfMonth: Integer dispid 4096;
    property DayOfWeekMask: OlDaysOfWeek dispid 4097;
    property Duration: Integer dispid 4109;
    property EndTime: TDateTime dispid 4108;
    property Exceptions: Exceptions readonly dispid 4110;
    property Instance: Integer dispid 4099;
    property Interval: Integer dispid 4100;
    property MonthOfYear: Integer dispid 4102;
    property NoEndDate: WordBool dispid 4107;
    property Occurrences: Integer dispid 4101;
    property PatternEndDate: TDateTime dispid 4098;
    property PatternStartDate: TDateTime dispid 4104;
    property RecurrenceType: OlRecurrenceType dispid 4103;
    property Regenerate: WordBool dispid 4106;
    property StartTime: TDateTime dispid 4105;
    function GetOccurrence(StartDate: TDateTime): AppointmentItem; dispid 4111;
  end;

  // *********************************************************************//
  // Interface: Exceptions
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006304C-0000-0000-C000-000000000046}
  // *********************************************************************//
  Exceptions = interface(IDispatch)
    ['{0006304C-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): Exception; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  ExceptionsDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006304C-0000-0000-C000-000000000046}
  // *********************************************************************//
  ExceptionsDisp = dispinterface
    ['{0006304C-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): Exception; dispid 81;
  end;

  // *********************************************************************//
  // Interface: Exception
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006304D-0000-0000-C000-000000000046}
  // *********************************************************************//
  Exception = interface(IDispatch)
    ['{0006304D-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_AppointmentItem: AppointmentItem; safecall;
    function Get_Deleted: WordBool; safecall;
    function Get_OriginalDate: TDateTime; safecall;
    function Get_ItemProperties: ItemProperties; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property AppointmentItem: AppointmentItem read Get_AppointmentItem;
    property Deleted: WordBool read Get_Deleted;
    property OriginalDate: TDateTime read Get_OriginalDate;
    property ItemProperties: ItemProperties read Get_ItemProperties;
  end;

  // *********************************************************************//
  // DispIntf:  ExceptionDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006304D-0000-0000-C000-000000000046}
  // *********************************************************************//
  ExceptionDisp = dispinterface
    ['{0006304D-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property AppointmentItem: AppointmentItem readonly dispid 8193;
    property Deleted: WordBool readonly dispid 8194;
    property OriginalDate: TDateTime readonly dispid 8192;
    property ItemProperties: ItemProperties readonly dispid 64009;
  end;

  // *********************************************************************//
  // Interface: _AppointmentItem
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063033-0000-0000-C000-000000000046}
  // *********************************************************************//
  _AppointmentItem = interface(IDispatch)
    ['{00063033-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Actions: Actions; safecall;
    function Get_Attachments: Attachments; safecall;
    function Get_BillingInformation: WideString; safecall;
    procedure Set_BillingInformation(const BillingInformation
      : WideString); safecall;
    function Get_Body: WideString; safecall;
    procedure Set_Body(const Body: WideString); safecall;
    function Get_Categories: WideString; safecall;
    procedure Set_Categories(const Categories: WideString); safecall;
    function Get_Companies: WideString; safecall;
    procedure Set_Companies(const Companies: WideString); safecall;
    function Get_ConversationIndex: WideString; safecall;
    function Get_ConversationTopic: WideString; safecall;
    function Get_CreationTime: TDateTime; safecall;
    function Get_EntryID: WideString; safecall;
    function Get_FormDescription: FormDescription; safecall;
    function Get_GetInspector: _Inspector; safecall;
    function Get_Importance: OlImportance; safecall;
    procedure Set_Importance(Importance: OlImportance); safecall;
    function Get_LastModificationTime: TDateTime; safecall;
    function Get_MAPIOBJECT: IUnknown; safecall;
    function Get_MessageClass: WideString; safecall;
    procedure Set_MessageClass(const MessageClass: WideString); safecall;
    function Get_Mileage: WideString; safecall;
    procedure Set_Mileage(const Mileage: WideString); safecall;
    function Get_NoAging: WordBool; safecall;
    procedure Set_NoAging(NoAging: WordBool); safecall;
    function Get_OutlookInternalVersion: Integer; safecall;
    function Get_OutlookVersion: WideString; safecall;
    function Get_Saved: WordBool; safecall;
    function Get_Sensitivity: OlSensitivity; safecall;
    procedure Set_Sensitivity(Sensitivity: OlSensitivity); safecall;
    function Get_Size: Integer; safecall;
    function Get_Subject: WideString; safecall;
    procedure Set_Subject(const Subject: WideString); safecall;
    function Get_UnRead: WordBool; safecall;
    procedure Set_UnRead(UnRead: WordBool); safecall;
    function Get_UserProperties: UserProperties; safecall;
    procedure Close(SaveMode: OlInspectorClose); safecall;
    function Copy: IDispatch; safecall;
    procedure Delete; safecall;
    procedure Display(Modal: OleVariant); safecall;
    function Move(const DestFldr: MAPIFolder): IDispatch; safecall;
    procedure PrintOut; safecall;
    procedure Save; safecall;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); safecall;
    function Get_AllDayEvent: WordBool; safecall;
    procedure Set_AllDayEvent(AllDayEvent: WordBool); safecall;
    function Get_BusyStatus: OlBusyStatus; safecall;
    procedure Set_BusyStatus(BusyStatus: OlBusyStatus); safecall;
    function Get_Duration: Integer; safecall;
    procedure Set_Duration(Duration: Integer); safecall;
    function Get_End_: TDateTime; safecall;
    procedure Set_End_(End_: TDateTime); safecall;
    function Get_IsOnlineMeeting: WordBool; safecall;
    procedure Set_IsOnlineMeeting(IsOnlineMeeting: WordBool); safecall;
    function Get_IsRecurring: WordBool; safecall;
    function Get_Location: WideString; safecall;
    procedure Set_Location(const Location: WideString); safecall;
    function Get_MeetingStatus: OlMeetingStatus; safecall;
    procedure Set_MeetingStatus(MeetingStatus: OlMeetingStatus); safecall;
    function Get_NetMeetingAutoStart: WordBool; safecall;
    procedure Set_NetMeetingAutoStart(NetMeetingAutoStart: WordBool); safecall;
    function Get_NetMeetingOrganizerAlias: WideString; safecall;
    procedure Set_NetMeetingOrganizerAlias(const NetMeetingOrganizerAlias
      : WideString); safecall;
    function Get_NetMeetingServer: WideString; safecall;
    procedure Set_NetMeetingServer(const NetMeetingServer: WideString);
      safecall;
    function Get_NetMeetingType: OlNetMeetingType; safecall;
    procedure Set_NetMeetingType(NetMeetingType: OlNetMeetingType); safecall;
    function Get_OptionalAttendees: WideString; safecall;
    procedure Set_OptionalAttendees(const OptionalAttendees
      : WideString); safecall;
    function Get_Organizer: WideString; safecall;
    function Get_Recipients: Recipients; safecall;
    function Get_RecurrenceState: OlRecurrenceState; safecall;
    function Get_ReminderMinutesBeforeStart: Integer; safecall;
    procedure Set_ReminderMinutesBeforeStart(ReminderMinutesBeforeStart
      : Integer); safecall;
    function Get_ReminderOverrideDefault: WordBool; safecall;
    procedure Set_ReminderOverrideDefault(ReminderOverrideDefault
      : WordBool); safecall;
    function Get_ReminderPlaySound: WordBool; safecall;
    procedure Set_ReminderPlaySound(ReminderPlaySound: WordBool); safecall;
    function Get_ReminderSet: WordBool; safecall;
    procedure Set_ReminderSet(ReminderSet: WordBool); safecall;
    function Get_ReminderSoundFile: WideString; safecall;
    procedure Set_ReminderSoundFile(const ReminderSoundFile
      : WideString); safecall;
    function Get_ReplyTime: TDateTime; safecall;
    procedure Set_ReplyTime(ReplyTime: TDateTime); safecall;
    function Get_RequiredAttendees: WideString; safecall;
    procedure Set_RequiredAttendees(const RequiredAttendees
      : WideString); safecall;
    function Get_Resources: WideString; safecall;
    procedure Set_Resources(const Resources: WideString); safecall;
    function Get_ResponseRequested: WordBool; safecall;
    procedure Set_ResponseRequested(ResponseRequested: WordBool); safecall;
    function Get_ResponseStatus: OlResponseStatus; safecall;
    function Get_Start: TDateTime; safecall;
    procedure Set_Start(Start: TDateTime); safecall;
    procedure ClearRecurrencePattern; safecall;
    function ForwardAsVcal: MailItem; safecall;
    function GetRecurrencePattern: RecurrencePattern; safecall;
    function Respond(Response: OlMeetingResponse; fNoUI: OleVariant;
      fAdditionalTextDialog: OleVariant): MeetingItem; safecall;
    procedure Send; safecall;
    function Get_NetMeetingDocPathName: WideString; safecall;
    procedure Set_NetMeetingDocPathName(const NetMeetingDocPathName
      : WideString); safecall;
    function Get_NetShowURL: WideString; safecall;
    procedure Set_NetShowURL(const NetShowURL: WideString); safecall;
    function Get_Links: Links; safecall;
    function Get_ConferenceServerAllowExternal: WordBool; safecall;
    procedure Set_ConferenceServerAllowExternal(ConferenceServerAllowExternal
      : WordBool); safecall;
    function Get_ConferenceServerPassword: WideString; safecall;
    procedure Set_ConferenceServerPassword(const ConferenceServerPassword
      : WideString); safecall;
    function Get_ItemProperties: ItemProperties; safecall;
    function Get_DownloadState: OlDownloadState; safecall;
    procedure ShowCategoriesDialog; safecall;
    function Get_InternetCodepage: Integer; safecall;
    procedure Set_InternetCodepage(InternetCodepage: Integer); safecall;
    function Get_MarkForDownload: OlRemoteStatus; safecall;
    procedure Set_MarkForDownload(MarkForDownload: OlRemoteStatus); safecall;
    function Get_IsConflict: WordBool; safecall;
    function Get_MeetingWorkspaceURL: WideString; safecall;
    function Get_AutoResolvedWinner: WordBool; safecall;
    function Get_Conflicts: Conflicts; safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    function Get_SendUsingAccount: Account; safecall;
    procedure Set_SendUsingAccount(const SendUsingAccount: Account); safecall;
    function Get_GlobalAppointmentID: WideString; safecall;
    function Get_ForceUpdateToAllAttendees: WordBool; safecall;
    procedure Set_ForceUpdateToAllAttendees(ForceUpdateToAllAttendees
      : WordBool); safecall;
    function Get_StartUTC: TDateTime; safecall;
    procedure Set_StartUTC(StartUTC: TDateTime); safecall;
    function Get_EndUTC: TDateTime; safecall;
    procedure Set_EndUTC(EndUTC: TDateTime); safecall;
    function Get_StartInStartTimeZone: TDateTime; safecall;
    procedure Set_StartInStartTimeZone(StartInStartTimeZone
      : TDateTime); safecall;
    function Get_EndInEndTimeZone: TDateTime; safecall;
    procedure Set_EndInEndTimeZone(EndInEndTimeZone: TDateTime); safecall;
    function Get_StartTimeZone: _TimeZone; safecall;
    procedure Set_StartTimeZone(const StartTimeZone: _TimeZone); safecall;
    function Get_EndTimeZone: _TimeZone; safecall;
    procedure Set_EndTimeZone(const EndTimeZone: _TimeZone); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Actions: Actions read Get_Actions;
    property Attachments: Attachments read Get_Attachments;
    property BillingInformation: WideString read Get_BillingInformation
      write Set_BillingInformation;
    property Body: WideString read Get_Body write Set_Body;
    property Categories: WideString read Get_Categories write Set_Categories;
    property Companies: WideString read Get_Companies write Set_Companies;
    property ConversationIndex: WideString read Get_ConversationIndex;
    property ConversationTopic: WideString read Get_ConversationTopic;
    property CreationTime: TDateTime read Get_CreationTime;
    property EntryID: WideString read Get_EntryID;
    property FormDescription: FormDescription read Get_FormDescription;
    property GetInspector: _Inspector read Get_GetInspector;
    property Importance: OlImportance read Get_Importance write Set_Importance;
    property LastModificationTime: TDateTime read Get_LastModificationTime;
    property MAPIOBJECT: IUnknown read Get_MAPIOBJECT;
    property MessageClass: WideString read Get_MessageClass
      write Set_MessageClass;
    property Mileage: WideString read Get_Mileage write Set_Mileage;
    property NoAging: WordBool read Get_NoAging write Set_NoAging;
    property OutlookInternalVersion: Integer read Get_OutlookInternalVersion;
    property OutlookVersion: WideString read Get_OutlookVersion;
    property Saved: WordBool read Get_Saved;
    property Sensitivity: OlSensitivity read Get_Sensitivity
      write Set_Sensitivity;
    property Size: Integer read Get_Size;
    property Subject: WideString read Get_Subject write Set_Subject;
    property UnRead: WordBool read Get_UnRead write Set_UnRead;
    property UserProperties: UserProperties read Get_UserProperties;
    property AllDayEvent: WordBool read Get_AllDayEvent write Set_AllDayEvent;
    property BusyStatus: OlBusyStatus read Get_BusyStatus write Set_BusyStatus;
    property Duration: Integer read Get_Duration write Set_Duration;
    property End_: TDateTime read Get_End_ write Set_End_;
    property IsOnlineMeeting: WordBool read Get_IsOnlineMeeting
      write Set_IsOnlineMeeting;
    property IsRecurring: WordBool read Get_IsRecurring;
    property Location: WideString read Get_Location write Set_Location;
    property MeetingStatus: OlMeetingStatus read Get_MeetingStatus
      write Set_MeetingStatus;
    property NetMeetingAutoStart: WordBool read Get_NetMeetingAutoStart
      write Set_NetMeetingAutoStart;
    property NetMeetingOrganizerAlias: WideString
      read Get_NetMeetingOrganizerAlias write Set_NetMeetingOrganizerAlias;
    property NetMeetingServer: WideString read Get_NetMeetingServer
      write Set_NetMeetingServer;
    property NetMeetingType: OlNetMeetingType read Get_NetMeetingType
      write Set_NetMeetingType;
    property OptionalAttendees: WideString read Get_OptionalAttendees
      write Set_OptionalAttendees;
    property Organizer: WideString read Get_Organizer;
    property Recipients: Recipients read Get_Recipients;
    property RecurrenceState: OlRecurrenceState read Get_RecurrenceState;
    property ReminderMinutesBeforeStart: Integer
      read Get_ReminderMinutesBeforeStart write Set_ReminderMinutesBeforeStart;
    property ReminderOverrideDefault: WordBool read Get_ReminderOverrideDefault
      write Set_ReminderOverrideDefault;
    property ReminderPlaySound: WordBool read Get_ReminderPlaySound
      write Set_ReminderPlaySound;
    property ReminderSet: WordBool read Get_ReminderSet write Set_ReminderSet;
    property ReminderSoundFile: WideString read Get_ReminderSoundFile
      write Set_ReminderSoundFile;
    property ReplyTime: TDateTime read Get_ReplyTime write Set_ReplyTime;
    property RequiredAttendees: WideString read Get_RequiredAttendees
      write Set_RequiredAttendees;
    property Resources: WideString read Get_Resources write Set_Resources;
    property ResponseRequested: WordBool read Get_ResponseRequested
      write Set_ResponseRequested;
    property ResponseStatus: OlResponseStatus read Get_ResponseStatus;
    property Start: TDateTime read Get_Start write Set_Start;
    property NetMeetingDocPathName: WideString read Get_NetMeetingDocPathName
      write Set_NetMeetingDocPathName;
    property NetShowURL: WideString read Get_NetShowURL write Set_NetShowURL;
    property Links: Links read Get_Links;
    property ConferenceServerAllowExternal: WordBool
      read Get_ConferenceServerAllowExternal
      write Set_ConferenceServerAllowExternal;
    property ConferenceServerPassword: WideString
      read Get_ConferenceServerPassword write Set_ConferenceServerPassword;
    property ItemProperties: ItemProperties read Get_ItemProperties;
    property DownloadState: OlDownloadState read Get_DownloadState;
    property InternetCodepage: Integer read Get_InternetCodepage
      write Set_InternetCodepage;
    property MarkForDownload: OlRemoteStatus read Get_MarkForDownload
      write Set_MarkForDownload;
    property IsConflict: WordBool read Get_IsConflict;
    property MeetingWorkspaceURL: WideString read Get_MeetingWorkspaceURL;
    property AutoResolvedWinner: WordBool read Get_AutoResolvedWinner;
    property Conflicts: Conflicts read Get_Conflicts;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
    property SendUsingAccount: Account read Get_SendUsingAccount
      write Set_SendUsingAccount;
    property GlobalAppointmentID: WideString read Get_GlobalAppointmentID;
    property ForceUpdateToAllAttendees: WordBool
      read Get_ForceUpdateToAllAttendees write Set_ForceUpdateToAllAttendees;
    property StartUTC: TDateTime read Get_StartUTC write Set_StartUTC;
    property EndUTC: TDateTime read Get_EndUTC write Set_EndUTC;
    property StartInStartTimeZone: TDateTime read Get_StartInStartTimeZone
      write Set_StartInStartTimeZone;
    property EndInEndTimeZone: TDateTime read Get_EndInEndTimeZone
      write Set_EndInEndTimeZone;
    property StartTimeZone: _TimeZone read Get_StartTimeZone
      write Set_StartTimeZone;
    property EndTimeZone: _TimeZone read Get_EndTimeZone write Set_EndTimeZone;
  end;

  // *********************************************************************//
  // DispIntf:  _AppointmentItemDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063033-0000-0000-C000-000000000046}
  // *********************************************************************//
  _AppointmentItemDisp = dispinterface
    ['{00063033-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Actions: Actions readonly dispid 63511;
    property Attachments: Attachments readonly dispid 63509;
    property BillingInformation: WideString dispid 34101;
    property Body: WideString dispid 37120;
    property Categories: WideString dispid 36865;
    property Companies: WideString dispid 34107;
    property ConversationIndex: WideString readonly dispid 64192;
    property ConversationTopic: WideString readonly dispid 112;
    property CreationTime: TDateTime readonly dispid 12295;
    property EntryID: WideString readonly dispid 61470;
    property FormDescription: FormDescription readonly dispid 61589;
    property GetInspector: _Inspector readonly dispid 61502;
    property Importance: OlImportance dispid 23;
    property LastModificationTime: TDateTime readonly dispid 12296;
    property MAPIOBJECT: IUnknown readonly dispid 61696;
    property MessageClass: WideString dispid 26;
    property Mileage: WideString dispid 34100;
    property NoAging: WordBool dispid 34062;
    property OutlookInternalVersion: Integer readonly dispid 34130;
    property OutlookVersion: WideString readonly dispid 34132;
    property Saved: WordBool readonly dispid 61603;
    property Sensitivity: OlSensitivity dispid 54;
    property Size: Integer readonly dispid 3592;
    property Subject: WideString dispid 55;
    property UnRead: WordBool dispid 61468;
    property UserProperties: UserProperties readonly dispid 63510;
    procedure Close(SaveMode: OlInspectorClose); dispid 61475;
    function Copy: IDispatch; dispid 61490;
    procedure Delete; dispid 61514;
    procedure Display(Modal: OleVariant); dispid 61606;
    function Move(const DestFldr: MAPIFolder): IDispatch; dispid 61492;
    procedure PrintOut; dispid 61491;
    procedure Save; dispid 61512;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); dispid 61521;
    property AllDayEvent: WordBool dispid 33301;
    property BusyStatus: OlBusyStatus dispid 33285;
    property Duration: Integer dispid 33299;
    property End_: TDateTime dispid 33294;
    property IsOnlineMeeting: WordBool dispid 33344;
    property IsRecurring: WordBool readonly dispid 33315;
    property Location: WideString dispid 33288;
    property MeetingStatus: OlMeetingStatus dispid 33303;
    property NetMeetingAutoStart: WordBool dispid 33348;
    property NetMeetingOrganizerAlias: WideString dispid 33347;
    property NetMeetingServer: WideString dispid 33346;
    property NetMeetingType: OlNetMeetingType dispid 33345;
    property OptionalAttendees: WideString dispid 3587;
    property Organizer: WideString readonly dispid 66;
    property Recipients: Recipients readonly dispid 63508;
    property RecurrenceState: OlRecurrenceState readonly dispid 62789;
    property ReminderMinutesBeforeStart: Integer dispid 34049;
    property ReminderOverrideDefault: WordBool dispid 34076;
    property ReminderPlaySound: WordBool dispid 34078;
    property ReminderSet: WordBool dispid 34051;
    property ReminderSoundFile: WideString dispid 34079;
    property ReplyTime: TDateTime dispid 33312;
    property RequiredAttendees: WideString dispid 3588;
    property Resources: WideString dispid 3586;
    property ResponseRequested: WordBool dispid 99;
    property ResponseStatus: OlResponseStatus readonly dispid 33304;
    property Start: TDateTime dispid 33293;
    procedure ClearRecurrencePattern; dispid 61605;
    function ForwardAsVcal: MailItem; dispid 62791;
    function GetRecurrencePattern: RecurrencePattern; dispid 61604;
    function Respond(Response: OlMeetingResponse; fNoUI: OleVariant;
      fAdditionalTextDialog: OleVariant): MeetingItem; dispid 62722;
    procedure Send; dispid 61557;
    property NetMeetingDocPathName: WideString dispid 33351;
    property NetShowURL: WideString dispid 33352;
    property Links: Links readonly dispid 62469;
    property ConferenceServerAllowExternal: WordBool dispid 33350;
    property ConferenceServerPassword: WideString dispid 33353;
    property ItemProperties: ItemProperties readonly dispid 64009;
    property DownloadState: OlDownloadState readonly dispid 64077;
    procedure ShowCategoriesDialog; dispid 64011;
    property InternetCodepage: Integer dispid 16350;
    property MarkForDownload: OlRemoteStatus dispid 34161;
    property IsConflict: WordBool readonly dispid 64164;
    property MeetingWorkspaceURL: WideString readonly dispid 33289;
    property AutoResolvedWinner: WordBool readonly dispid 64186;
    property Conflicts: Conflicts readonly dispid 64187;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
    property SendUsingAccount: Account dispid 64209;
    property GlobalAppointmentID: WideString readonly dispid 64509;
    property ForceUpdateToAllAttendees: WordBool dispid 62778;
    property StartUTC: TDateTime dispid 33384;
    property EndUTC: TDateTime dispid 33385;
    property StartInStartTimeZone: TDateTime dispid 33382;
    property EndInEndTimeZone: TDateTime dispid 33383;
    property StartTimeZone: _TimeZone dispid 64551;
    property EndTimeZone: _TimeZone dispid 64552;
  end;

  // *********************************************************************//
  // Interface: _MeetingItem
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063062-0000-0000-C000-000000000046}
  // *********************************************************************//
  _MeetingItem = interface(IDispatch)
    ['{00063062-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Actions: Actions; safecall;
    function Get_Attachments: Attachments; safecall;
    function Get_BillingInformation: WideString; safecall;
    procedure Set_BillingInformation(const BillingInformation
      : WideString); safecall;
    function Get_Body: WideString; safecall;
    procedure Set_Body(const Body: WideString); safecall;
    function Get_Categories: WideString; safecall;
    procedure Set_Categories(const Categories: WideString); safecall;
    function Get_Companies: WideString; safecall;
    procedure Set_Companies(const Companies: WideString); safecall;
    function Get_ConversationIndex: WideString; safecall;
    function Get_ConversationTopic: WideString; safecall;
    function Get_CreationTime: TDateTime; safecall;
    function Get_EntryID: WideString; safecall;
    function Get_FormDescription: FormDescription; safecall;
    function Get_GetInspector: _Inspector; safecall;
    function Get_Importance: OlImportance; safecall;
    procedure Set_Importance(Importance: OlImportance); safecall;
    function Get_LastModificationTime: TDateTime; safecall;
    function Get_MAPIOBJECT: IUnknown; safecall;
    function Get_MessageClass: WideString; safecall;
    procedure Set_MessageClass(const MessageClass: WideString); safecall;
    function Get_Mileage: WideString; safecall;
    procedure Set_Mileage(const Mileage: WideString); safecall;
    function Get_NoAging: WordBool; safecall;
    procedure Set_NoAging(NoAging: WordBool); safecall;
    function Get_OutlookInternalVersion: Integer; safecall;
    function Get_OutlookVersion: WideString; safecall;
    function Get_Saved: WordBool; safecall;
    function Get_Sensitivity: OlSensitivity; safecall;
    procedure Set_Sensitivity(Sensitivity: OlSensitivity); safecall;
    function Get_Size: Integer; safecall;
    function Get_Subject: WideString; safecall;
    procedure Set_Subject(const Subject: WideString); safecall;
    function Get_UnRead: WordBool; safecall;
    procedure Set_UnRead(UnRead: WordBool); safecall;
    function Get_UserProperties: UserProperties; safecall;
    procedure Close(SaveMode: OlInspectorClose); safecall;
    function Copy: IDispatch; safecall;
    procedure Delete; safecall;
    procedure Display(Modal: OleVariant); safecall;
    function Move(const DestFldr: MAPIFolder): IDispatch; safecall;
    procedure PrintOut; safecall;
    procedure Save; safecall;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); safecall;
    function Get_AutoForwarded: WordBool; safecall;
    procedure Set_AutoForwarded(AutoForwarded: WordBool); safecall;
    function Get_DeferredDeliveryTime: TDateTime; safecall;
    procedure Set_DeferredDeliveryTime(DeferredDeliveryTime
      : TDateTime); safecall;
    function Get_DeleteAfterSubmit: WordBool; safecall;
    procedure Set_DeleteAfterSubmit(DeleteAfterSubmit: WordBool); safecall;
    function Get_ExpiryTime: TDateTime; safecall;
    procedure Set_ExpiryTime(ExpiryTime: TDateTime); safecall;
    function Get_FlagDueBy: TDateTime; safecall;
    procedure Set_FlagDueBy(FlagDueBy: TDateTime); safecall;
    function Get_FlagRequest: WideString; safecall;
    procedure Set_FlagRequest(const FlagRequest: WideString); safecall;
    function Get_FlagStatus: OlFlagStatus; safecall;
    procedure Set_FlagStatus(FlagStatus: OlFlagStatus); safecall;
    function Get_OriginatorDeliveryReportRequested: WordBool; safecall;
    procedure Set_OriginatorDeliveryReportRequested
      (OriginatorDeliveryReportRequested: WordBool); safecall;
    function Get_ReceivedTime: TDateTime; safecall;
    procedure Set_ReceivedTime(ReceivedTime: TDateTime); safecall;
    function Get_Recipients: Recipients; safecall;
    function Get_ReminderSet: WordBool; safecall;
    procedure Set_ReminderSet(ReminderSet: WordBool); safecall;
    function Get_ReminderTime: TDateTime; safecall;
    procedure Set_ReminderTime(ReminderTime: TDateTime); safecall;
    function Get_ReplyRecipients: Recipients; safecall;
    function Get_SaveSentMessageFolder: MAPIFolder; safecall;
    procedure _Set_SaveSentMessageFolder(const SaveSentMessageFolder
      : MAPIFolder); safecall;
    function Get_SenderName: WideString; safecall;
    function Get_Sent: WordBool; safecall;
    function Get_SentOn: TDateTime; safecall;
    function Get_Submitted: WordBool; safecall;
    function forward: MeetingItem; safecall;
    function GetAssociatedAppointment(AddToCalendar: WordBool)
      : AppointmentItem; safecall;
    function Reply: MailItem; safecall;
    function ReplyAll: MailItem; safecall;
    procedure Send; safecall;
    function Get_Links: Links; safecall;
    function Get_DownloadState: OlDownloadState; safecall;
    procedure ShowCategoriesDialog; safecall;
    function Get_ItemProperties: ItemProperties; safecall;
    function Get_MarkForDownload: OlRemoteStatus; safecall;
    procedure Set_MarkForDownload(MarkForDownload: OlRemoteStatus); safecall;
    function Get_IsConflict: WordBool; safecall;
    function Get_MeetingWorkspaceURL: WideString; safecall;
    function Get_FlagIcon: OlFlagIcon; safecall;
    procedure Set_FlagIcon(FlagIcon: OlFlagIcon); safecall;
    function Get_AutoResolvedWinner: WordBool; safecall;
    function Get_Conflicts: Conflicts; safecall;
    function Get_SenderEmailAddress: WideString; safecall;
    function Get_SenderEmailType: WideString; safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Actions: Actions read Get_Actions;
    property Attachments: Attachments read Get_Attachments;
    property BillingInformation: WideString read Get_BillingInformation
      write Set_BillingInformation;
    property Body: WideString read Get_Body write Set_Body;
    property Categories: WideString read Get_Categories write Set_Categories;
    property Companies: WideString read Get_Companies write Set_Companies;
    property ConversationIndex: WideString read Get_ConversationIndex;
    property ConversationTopic: WideString read Get_ConversationTopic;
    property CreationTime: TDateTime read Get_CreationTime;
    property EntryID: WideString read Get_EntryID;
    property FormDescription: FormDescription read Get_FormDescription;
    property GetInspector: _Inspector read Get_GetInspector;
    property Importance: OlImportance read Get_Importance write Set_Importance;
    property LastModificationTime: TDateTime read Get_LastModificationTime;
    property MAPIOBJECT: IUnknown read Get_MAPIOBJECT;
    property MessageClass: WideString read Get_MessageClass
      write Set_MessageClass;
    property Mileage: WideString read Get_Mileage write Set_Mileage;
    property NoAging: WordBool read Get_NoAging write Set_NoAging;
    property OutlookInternalVersion: Integer read Get_OutlookInternalVersion;
    property OutlookVersion: WideString read Get_OutlookVersion;
    property Saved: WordBool read Get_Saved;
    property Sensitivity: OlSensitivity read Get_Sensitivity
      write Set_Sensitivity;
    property Size: Integer read Get_Size;
    property Subject: WideString read Get_Subject write Set_Subject;
    property UnRead: WordBool read Get_UnRead write Set_UnRead;
    property UserProperties: UserProperties read Get_UserProperties;
    property AutoForwarded: WordBool read Get_AutoForwarded
      write Set_AutoForwarded;
    property DeferredDeliveryTime: TDateTime read Get_DeferredDeliveryTime
      write Set_DeferredDeliveryTime;
    property DeleteAfterSubmit: WordBool read Get_DeleteAfterSubmit
      write Set_DeleteAfterSubmit;
    property ExpiryTime: TDateTime read Get_ExpiryTime write Set_ExpiryTime;
    property FlagDueBy: TDateTime read Get_FlagDueBy write Set_FlagDueBy;
    property FlagRequest: WideString read Get_FlagRequest write Set_FlagRequest;
    property FlagStatus: OlFlagStatus read Get_FlagStatus write Set_FlagStatus;
    property OriginatorDeliveryReportRequested: WordBool
      read Get_OriginatorDeliveryReportRequested
      write Set_OriginatorDeliveryReportRequested;
    property ReceivedTime: TDateTime read Get_ReceivedTime
      write Set_ReceivedTime;
    property Recipients: Recipients read Get_Recipients;
    property ReminderSet: WordBool read Get_ReminderSet write Set_ReminderSet;
    property ReminderTime: TDateTime read Get_ReminderTime
      write Set_ReminderTime;
    property ReplyRecipients: Recipients read Get_ReplyRecipients;
    property SaveSentMessageFolder: MAPIFolder read Get_SaveSentMessageFolder
      write _Set_SaveSentMessageFolder;
    property SenderName: WideString read Get_SenderName;
    property Sent: WordBool read Get_Sent;
    property SentOn: TDateTime read Get_SentOn;
    property Submitted: WordBool read Get_Submitted;
    property Links: Links read Get_Links;
    property DownloadState: OlDownloadState read Get_DownloadState;
    property ItemProperties: ItemProperties read Get_ItemProperties;
    property MarkForDownload: OlRemoteStatus read Get_MarkForDownload
      write Set_MarkForDownload;
    property IsConflict: WordBool read Get_IsConflict;
    property MeetingWorkspaceURL: WideString read Get_MeetingWorkspaceURL;
    property FlagIcon: OlFlagIcon read Get_FlagIcon write Set_FlagIcon;
    property AutoResolvedWinner: WordBool read Get_AutoResolvedWinner;
    property Conflicts: Conflicts read Get_Conflicts;
    property SenderEmailAddress: WideString read Get_SenderEmailAddress;
    property SenderEmailType: WideString read Get_SenderEmailType;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
  end;

  // *********************************************************************//
  // DispIntf:  _MeetingItemDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063062-0000-0000-C000-000000000046}
  // *********************************************************************//
  _MeetingItemDisp = dispinterface
    ['{00063062-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Actions: Actions readonly dispid 63511;
    property Attachments: Attachments readonly dispid 63509;
    property BillingInformation: WideString dispid 34101;
    property Body: WideString dispid 37120;
    property Categories: WideString dispid 36865;
    property Companies: WideString dispid 34107;
    property ConversationIndex: WideString readonly dispid 64192;
    property ConversationTopic: WideString readonly dispid 112;
    property CreationTime: TDateTime readonly dispid 12295;
    property EntryID: WideString readonly dispid 61470;
    property FormDescription: FormDescription readonly dispid 61589;
    property GetInspector: _Inspector readonly dispid 61502;
    property Importance: OlImportance dispid 23;
    property LastModificationTime: TDateTime readonly dispid 12296;
    property MAPIOBJECT: IUnknown readonly dispid 61696;
    property MessageClass: WideString dispid 26;
    property Mileage: WideString dispid 34100;
    property NoAging: WordBool dispid 34062;
    property OutlookInternalVersion: Integer readonly dispid 34130;
    property OutlookVersion: WideString readonly dispid 34132;
    property Saved: WordBool readonly dispid 61603;
    property Sensitivity: OlSensitivity dispid 54;
    property Size: Integer readonly dispid 3592;
    property Subject: WideString dispid 55;
    property UnRead: WordBool dispid 61468;
    property UserProperties: UserProperties readonly dispid 63510;
    procedure Close(SaveMode: OlInspectorClose); dispid 61475;
    function Copy: IDispatch; dispid 61490;
    procedure Delete; dispid 61514;
    procedure Display(Modal: OleVariant); dispid 61606;
    function Move(const DestFldr: MAPIFolder): IDispatch; dispid 61492;
    procedure PrintOut; dispid 61491;
    procedure Save; dispid 61512;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); dispid 61521;
    property AutoForwarded: WordBool dispid 5;
    property DeferredDeliveryTime: TDateTime dispid 15;
    property DeleteAfterSubmit: WordBool dispid 3585;
    property ExpiryTime: TDateTime dispid 21;
    property FlagDueBy: TDateTime dispid 48;
    property FlagRequest: WideString dispid 34096;
    property FlagStatus: OlFlagStatus dispid 4240;
    property OriginatorDeliveryReportRequested: WordBool dispid 35;
    property ReceivedTime: TDateTime dispid 3590;
    property Recipients: Recipients readonly dispid 63508;
    property ReminderSet: WordBool dispid 34051;
    property ReminderTime: TDateTime dispid 34050;
    property ReplyRecipients: Recipients readonly dispid 61459;
    property SaveSentMessageFolder: MAPIFolder dispid 62465;
    property SenderName: WideString readonly dispid 3098;
    property Sent: WordBool readonly dispid 62466;
    property SentOn: TDateTime readonly dispid 57;
    property Submitted: WordBool readonly dispid 62467;
    function forward: MeetingItem; dispid 63507;
    function GetAssociatedAppointment(AddToCalendar: WordBool): AppointmentItem;
      dispid 63328;
    function Reply: MailItem; dispid 63504;
    function ReplyAll: MailItem; dispid 63505;
    procedure Send; dispid 61557;
    property Links: Links readonly dispid 62469;
    property DownloadState: OlDownloadState readonly dispid 64077;
    procedure ShowCategoriesDialog; dispid 64011;
    property ItemProperties: ItemProperties readonly dispid 64009;
    property MarkForDownload: OlRemoteStatus dispid 34161;
    property IsConflict: WordBool readonly dispid 64164;
    property MeetingWorkspaceURL: WideString readonly dispid 33289;
    property FlagIcon: OlFlagIcon dispid 64204;
    property AutoResolvedWinner: WordBool readonly dispid 64186;
    property Conflicts: Conflicts readonly dispid 64187;
    property SenderEmailAddress: WideString readonly dispid 3103;
    property SenderEmailType: WideString readonly dispid 3102;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
  end;

  // *********************************************************************//
  // DispIntf:  ExplorersEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {00063078-0000-0000-C000-000000000046}
  // *********************************************************************//
  ExplorersEvents = dispinterface
    ['{00063078-0000-0000-C000-000000000046}']
    procedure NewExplorer(const Explorer: _Explorer); dispid 61441;
  end;

  // *********************************************************************//
  // DispIntf:  FoldersEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {00063076-0000-0000-C000-000000000046}
  // *********************************************************************//
  FoldersEvents = dispinterface
    ['{00063076-0000-0000-C000-000000000046}']
    procedure FolderAdd(const Folder: MAPIFolder); dispid 61441;
    procedure FolderChange(const Folder: MAPIFolder); dispid 61442;
    procedure FolderRemove; dispid 61443;
  end;

  // *********************************************************************//
  // DispIntf:  InspectorsEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {00063079-0000-0000-C000-000000000046}
  // *********************************************************************//
  InspectorsEvents = dispinterface
    ['{00063079-0000-0000-C000-000000000046}']
    procedure NewInspector(const Inspector: _Inspector); dispid 61441;
  end;

  // *********************************************************************//
  // DispIntf:  ItemsEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {00063077-0000-0000-C000-000000000046}
  // *********************************************************************//
  ItemsEvents = dispinterface
    ['{00063077-0000-0000-C000-000000000046}']
    procedure ItemAdd(const Item: IDispatch); dispid 61441;
    procedure ItemChange(const Item: IDispatch); dispid 61442;
    procedure ItemRemove; dispid 61443;
  end;

  // *********************************************************************//
  // DispIntf:  NameSpaceEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {0006308C-0000-0000-C000-000000000046}
  // *********************************************************************//
  NameSpaceEvents = dispinterface
    ['{0006308C-0000-0000-C000-000000000046}']
    procedure OptionsPagesAdd(const Pages: PropertyPages;
      const Folder: MAPIFolder); dispid 61445;
    procedure AutoDiscoverComplete; dispid 64557;
  end;

  // *********************************************************************//
  // Interface: OutlookBarGroup
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063073-0000-0000-C000-000000000046}
  // *********************************************************************//
  OutlookBarGroup = interface(IDispatch)
    ['{00063073-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const name: WideString); safecall;
    function Get_Shortcuts: _OutlookBarShortcuts; safecall;
    function Get_ViewType: OlOutlookBarViewType; safecall;
    procedure Set_ViewType(ViewType: OlOutlookBarViewType); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property name: WideString read Get_Name write Set_Name;
    property Shortcuts: _OutlookBarShortcuts read Get_Shortcuts;
    property ViewType: OlOutlookBarViewType read Get_ViewType
      write Set_ViewType;
  end;

  // *********************************************************************//
  // DispIntf:  OutlookBarGroupDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063073-0000-0000-C000-000000000046}
  // *********************************************************************//
  OutlookBarGroupDisp = dispinterface
    ['{00063073-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property name: WideString dispid 0;
    property Shortcuts: _OutlookBarShortcuts readonly dispid 8450;
    property ViewType: OlOutlookBarViewType dispid 8451;
  end;

  // *********************************************************************//
  // Interface: _OutlookBarShortcuts
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063074-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OutlookBarShortcuts = interface(IDispatch)
    ['{00063074-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): OutlookBarShortcut; safecall;
    function Add(Target: OleVariant; const name: WideString; index: OleVariant)
      : OutlookBarShortcut; safecall;
    procedure Remove(index: OleVariant); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  _OutlookBarShortcutsDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063074-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OutlookBarShortcutsDisp = dispinterface
    ['{00063074-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): OutlookBarShortcut; dispid 81;
    function Add(Target: OleVariant; const name: WideString; index: OleVariant)
      : OutlookBarShortcut; dispid 95;
    procedure Remove(index: OleVariant); dispid 84;
  end;

  // *********************************************************************//
  // Interface: OutlookBarShortcut
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063075-0000-0000-C000-000000000046}
  // *********************************************************************//
  OutlookBarShortcut = interface(IDispatch)
    ['{00063075-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const name: WideString); safecall;
    function Get_Target: OleVariant; safecall;
    procedure SetIcon(Icon: OleVariant); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property name: WideString read Get_Name write Set_Name;
    property Target: OleVariant read Get_Target;
  end;

  // *********************************************************************//
  // DispIntf:  OutlookBarShortcutDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063075-0000-0000-C000-000000000046}
  // *********************************************************************//
  OutlookBarShortcutDisp = dispinterface
    ['{00063075-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property name: WideString dispid 0;
    property Target: OleVariant readonly dispid 8448;
    procedure SetIcon(Icon: OleVariant); dispid 64162;
  end;

  // *********************************************************************//
  // Interface: _OutlookBarGroups
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063072-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OutlookBarGroups = interface(IDispatch)
    ['{00063072-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): OutlookBarGroup; safecall;
    function Add(const name: WideString; index: OleVariant)
      : OutlookBarGroup; safecall;
    procedure Remove(index: OleVariant); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  _OutlookBarGroupsDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063072-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OutlookBarGroupsDisp = dispinterface
    ['{00063072-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): OutlookBarGroup; dispid 81;
    function Add(const name: WideString; index: OleVariant): OutlookBarGroup;
      dispid 95;
    procedure Remove(index: OleVariant); dispid 84;
  end;

  // *********************************************************************//
  // DispIntf:  OutlookBarGroupsEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {0006307B-0000-0000-C000-000000000046}
  // *********************************************************************//
  OutlookBarGroupsEvents = dispinterface
    ['{0006307B-0000-0000-C000-000000000046}']
    procedure GroupAdd(const NewGroup: OutlookBarGroup); dispid 61441;
    procedure BeforeGroupAdd(var Cancel: WordBool); dispid 61442;
    procedure BeforeGroupRemove(const Group: OutlookBarGroup;
      var Cancel: WordBool); dispid 61443;
  end;

  // *********************************************************************//
  // Interface: _OutlookBarPane
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063070-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OutlookBarPane = interface(IDispatch)
    ['{00063070-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Contents: OutlookBarStorage; safecall;
    function Get_CurrentGroup: OutlookBarGroup; safecall;
    procedure _Set_CurrentGroup(const CurrentGroup: OutlookBarGroup); safecall;
    function Get_Name: WideString; safecall;
    function Get_Visible: WordBool; safecall;
    procedure Set_Visible(Visible: WordBool); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Contents: OutlookBarStorage read Get_Contents;
    property CurrentGroup: OutlookBarGroup read Get_CurrentGroup
      write _Set_CurrentGroup;
    property name: WideString read Get_Name;
    property Visible: WordBool read Get_Visible write Set_Visible;
  end;

  // *********************************************************************//
  // DispIntf:  _OutlookBarPaneDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063070-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OutlookBarPaneDisp = dispinterface
    ['{00063070-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Contents: OutlookBarStorage readonly dispid 8448;
    property CurrentGroup: OutlookBarGroup dispid 8449;
    property name: WideString readonly dispid 0;
    property Visible: WordBool dispid 8451;
  end;

  // *********************************************************************//
  // Interface: OutlookBarStorage
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063071-0000-0000-C000-000000000046}
  // *********************************************************************//
  OutlookBarStorage = interface(IDispatch)
    ['{00063071-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Groups: _OutlookBarGroups; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Groups: _OutlookBarGroups read Get_Groups;
  end;

  // *********************************************************************//
  // DispIntf:  OutlookBarStorageDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063071-0000-0000-C000-000000000046}
  // *********************************************************************//
  OutlookBarStorageDisp = dispinterface
    ['{00063071-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Groups: _OutlookBarGroups readonly dispid 0;
  end;

  // *********************************************************************//
  // DispIntf:  OutlookBarPaneEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {0006307A-0000-0000-C000-000000000046}
  // *********************************************************************//
  OutlookBarPaneEvents = dispinterface
    ['{0006307A-0000-0000-C000-000000000046}']
    procedure BeforeNavigate(const Shortcut: OutlookBarShortcut;
      var Cancel: WordBool); dispid 61441;
    procedure BeforeGroupSwitch(const ToGroup: OutlookBarGroup;
      var Cancel: WordBool); dispid 61442;
  end;

  // *********************************************************************//
  // DispIntf:  OutlookBarShortcutsEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {0006307C-0000-0000-C000-000000000046}
  // *********************************************************************//
  OutlookBarShortcutsEvents = dispinterface
    ['{0006307C-0000-0000-C000-000000000046}']
    procedure ShortcutAdd(const NewShortcut: OutlookBarShortcut); dispid 61441;
    procedure BeforeShortcutAdd(var Cancel: WordBool); dispid 61442;
    procedure BeforeShortcutRemove(const Shortcut: OutlookBarShortcut;
      var Cancel: WordBool); dispid 61443;
  end;

  // *********************************************************************//
  // Interface: PropertyPage
  // Flags:     (4096) Dispatchable
  // GUID:      {0006307E-0000-0000-C000-000000000046}
  // *********************************************************************//
  PropertyPage = interface(IDispatch)
    ['{0006307E-0000-0000-C000-000000000046}']
    function GetPageInfo(var HelpFile: WideString; var HelpContext: Integer)
      : HResult; stdcall;
    function Get_Dirty(out Dirty: WordBool): HResult; stdcall;
    function Apply: HResult; stdcall;
  end;

  // *********************************************************************//
  // Interface: PropertyPageSite
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006307F-0000-0000-C000-000000000046}
  // *********************************************************************//
  PropertyPageSite = interface(IDispatch)
    ['{0006307F-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    procedure OnStatusChange; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
  end;

  // *********************************************************************//
  // DispIntf:  PropertyPageSiteDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006307F-0000-0000-C000-000000000046}
  // *********************************************************************//
  PropertyPageSiteDisp = dispinterface
    ['{0006307F-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    procedure OnStatusChange; dispid 8448;
  end;

  // *********************************************************************//
  // Interface: Pages
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006303F-0000-0000-C000-000000000046}
  // *********************************************************************//
  Pages = interface(IDispatch)
    ['{0006303F-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): IDispatch; safecall;
    function Add(name: OleVariant): IDispatch; safecall;
    procedure Remove(index: Integer); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  PagesDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006303F-0000-0000-C000-000000000046}
  // *********************************************************************//
  PagesDisp = dispinterface
    ['{0006303F-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): IDispatch; dispid 81;
    function Add(name: OleVariant): IDispatch; dispid 300;
    procedure Remove(index: Integer); dispid 301;
  end;

  // *********************************************************************//
  // DispIntf:  ApplicationEvents_10
  // Flags:     (4096) Dispatchable
  // GUID:      {0006300E-0000-0000-C000-000000000046}
  // *********************************************************************//
  ApplicationEvents_10 = dispinterface
    ['{0006300E-0000-0000-C000-000000000046}']
    procedure ItemSend(const Item: IDispatch; var Cancel: WordBool);
      dispid 61442;
    procedure NewMail; dispid 61443;
    procedure Reminder(const Item: IDispatch); dispid 61444;
    procedure OptionsPagesAdd(const Pages: PropertyPages); dispid 61445;
    procedure Startup; dispid 61446;
    procedure Quit; dispid 61447;
    procedure AdvancedSearchComplete(const SearchObject: Search); dispid 64106;
    procedure AdvancedSearchStopped(const SearchObject: Search); dispid 64107;
    procedure MAPILogonComplete; dispid 64144;
  end;

  // *********************************************************************//
  // DispIntf:  ApplicationEvents_11
  // Flags:     (4096) Dispatchable
  // GUID:      {0006302C-0000-0000-C000-000000000046}
  // *********************************************************************//
  ApplicationEvents_11 = dispinterface
    ['{0006302C-0000-0000-C000-000000000046}']
    procedure ItemSend(const Item: IDispatch; var Cancel: WordBool);
      dispid 61442;
    procedure NewMail; dispid 61443;
    procedure Reminder(const Item: IDispatch); dispid 61444;
    procedure OptionsPagesAdd(const Pages: PropertyPages); dispid 61445;
    procedure Startup; dispid 61446;
    procedure Quit; dispid 61447;
    procedure AdvancedSearchComplete(const SearchObject: Search); dispid 64106;
    procedure AdvancedSearchStopped(const SearchObject: Search); dispid 64107;
    procedure MAPILogonComplete; dispid 64144;
    procedure NewMailEx(const EntryIDCollection: WideString); dispid 64181;
    procedure AttachmentContextMenuDisplay(const CommandBar: CommandBar;
      const Attachments: AttachmentSelection); dispid 64318;
    procedure FolderContextMenuDisplay(const CommandBar: CommandBar;
      const Folder: Folder); dispid 64322;
    procedure StoreContextMenuDisplay(const CommandBar: CommandBar;
      const Store: Store); dispid 64323;
    procedure ShortcutContextMenuDisplay(const CommandBar: CommandBar;
      const Shortcut: OutlookBarShortcut); dispid 64324;
    procedure ViewContextMenuDisplay(const CommandBar: CommandBar;
      const View: View); dispid 64320;
    procedure ItemContextMenuDisplay(const CommandBar: CommandBar;
      const Selection: Selection); dispid 64321;
    procedure ContextMenuClose(ContextMenu: OlContextMenu); dispid 64422;
    procedure ItemLoad(const Item: IDispatch); dispid 64423;
    procedure BeforeFolderSharingDialog(const FolderToShare: MAPIFolder;
      var Cancel: WordBool); dispid 64513;
  end;

  // *********************************************************************//
  // Interface: _AttachmentSelection
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630F9-0000-0000-C000-000000000046}
  // *********************************************************************//
  _AttachmentSelection = interface(IDispatch)
    ['{000630F9-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): Attachment; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  _AttachmentSelectionDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630F9-0000-0000-C000-000000000046}
  // *********************************************************************//
  _AttachmentSelectionDisp = dispinterface
    ['{000630F9-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): Attachment; dispid 81;
  end;

  // *********************************************************************//
  // DispIntf:  MAPIFolderEvents_12
  // Flags:     (4096) Dispatchable
  // GUID:      {000630F7-0000-0000-C000-000000000046}
  // *********************************************************************//
  MAPIFolderEvents_12 = dispinterface
    ['{000630F7-0000-0000-C000-000000000046}']
    procedure BeforeFolderMove(const MoveTo: MAPIFolder; var Cancel: WordBool);
      dispid 64424;
    procedure BeforeItemMove(const Item: IDispatch; const MoveTo: MAPIFolder;
      var Cancel: WordBool); dispid 64425;
  end;

  // *********************************************************************//
  // DispIntf:  ResultsEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {0006300D-0000-0000-C000-000000000046}
  // *********************************************************************//
  ResultsEvents = dispinterface
    ['{0006300D-0000-0000-C000-000000000046}']
    procedure ItemAdd(const Item: IDispatch); dispid 61441;
    procedure ItemChange(const Item: IDispatch); dispid 61442;
    procedure ItemRemove; dispid 61443;
  end;

  // *********************************************************************//
  // DispIntf:  _ViewsEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {000630A5-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ViewsEvents = dispinterface
    ['{000630A5-0000-0000-C000-000000000046}']
    procedure ViewAdd(const View: View); dispid 400;
    procedure ViewRemove(const View: View); dispid 64071;
  end;

  // *********************************************************************//
  // DispIntf:  ReminderCollectionEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {000630B2-0000-0000-C000-000000000046}
  // *********************************************************************//
  ReminderCollectionEvents = dispinterface
    ['{000630B2-0000-0000-C000-000000000046}']
    procedure BeforeReminderShow(var Cancel: WordBool); dispid 64147;
    procedure ReminderAdd(const ReminderObject: _Reminder); dispid 64148;
    procedure ReminderChange(const ReminderObject: _Reminder); dispid 64149;
    procedure ReminderFire(const ReminderObject: _Reminder); dispid 64150;
    procedure ReminderRemove; dispid 64151;
    procedure Snooze(const ReminderObject: _Reminder); dispid 64152;
  end;

  // *********************************************************************//
  // Interface: _DistListItem
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063081-0000-0000-C000-000000000046}
  // *********************************************************************//
  _DistListItem = interface(IDispatch)
    ['{00063081-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Actions: Actions; safecall;
    function Get_Attachments: Attachments; safecall;
    function Get_BillingInformation: WideString; safecall;
    procedure Set_BillingInformation(const BillingInformation
      : WideString); safecall;
    function Get_Body: WideString; safecall;
    procedure Set_Body(const Body: WideString); safecall;
    function Get_Categories: WideString; safecall;
    procedure Set_Categories(const Categories: WideString); safecall;
    function Get_Companies: WideString; safecall;
    procedure Set_Companies(const Companies: WideString); safecall;
    function Get_ConversationIndex: WideString; safecall;
    function Get_ConversationTopic: WideString; safecall;
    function Get_CreationTime: TDateTime; safecall;
    function Get_EntryID: WideString; safecall;
    function Get_FormDescription: FormDescription; safecall;
    function Get_GetInspector: _Inspector; safecall;
    function Get_Importance: OlImportance; safecall;
    procedure Set_Importance(Importance: OlImportance); safecall;
    function Get_LastModificationTime: TDateTime; safecall;
    function Get_MAPIOBJECT: IUnknown; safecall;
    function Get_MessageClass: WideString; safecall;
    procedure Set_MessageClass(const MessageClass: WideString); safecall;
    function Get_Mileage: WideString; safecall;
    procedure Set_Mileage(const Mileage: WideString); safecall;
    function Get_NoAging: WordBool; safecall;
    procedure Set_NoAging(NoAging: WordBool); safecall;
    function Get_OutlookInternalVersion: Integer; safecall;
    function Get_OutlookVersion: WideString; safecall;
    function Get_Saved: WordBool; safecall;
    function Get_Sensitivity: OlSensitivity; safecall;
    procedure Set_Sensitivity(Sensitivity: OlSensitivity); safecall;
    function Get_Size: Integer; safecall;
    function Get_Subject: WideString; safecall;
    procedure Set_Subject(const Subject: WideString); safecall;
    function Get_UnRead: WordBool; safecall;
    procedure Set_UnRead(UnRead: WordBool); safecall;
    function Get_UserProperties: UserProperties; safecall;
    procedure Close(SaveMode: OlInspectorClose); safecall;
    function Copy: IDispatch; safecall;
    procedure Delete; safecall;
    procedure Display(Modal: OleVariant); safecall;
    function Move(const DestFldr: MAPIFolder): IDispatch; safecall;
    procedure PrintOut; safecall;
    procedure Save; safecall;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); safecall;
    function Get_DLName: WideString; safecall;
    procedure Set_DLName(const DLName: WideString); safecall;
    function Get_MemberCount: Integer; safecall;
    function Get_CheckSum: Integer; safecall;
    function Get_Members: OleVariant; safecall;
    procedure Set_Members(Members: OleVariant); safecall;
    function Get_OneOffMembers: OleVariant; safecall;
    procedure Set_OneOffMembers(OneOffMembers: OleVariant); safecall;
    function Get_Links: Links; safecall;
    procedure AddMembers(const Recipients: Recipients); safecall;
    procedure RemoveMembers(const Recipients: Recipients); safecall;
    function GetMember(index: Integer): Recipient; safecall;
    function Get_DownloadState: OlDownloadState; safecall;
    procedure ShowCategoriesDialog; safecall;
    procedure AddMember(const Recipient: Recipient); safecall;
    procedure RemoveMember(const Recipient: Recipient); safecall;
    function Get_ItemProperties: ItemProperties; safecall;
    function Get_MarkForDownload: OlRemoteStatus; safecall;
    procedure Set_MarkForDownload(MarkForDownload: OlRemoteStatus); safecall;
    function Get_IsConflict: WordBool; safecall;
    function Get_AutoResolvedWinner: WordBool; safecall;
    function Get_Conflicts: Conflicts; safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    function Get_TaskSubject: WideString; safecall;
    procedure Set_TaskSubject(const TaskSubject: WideString); safecall;
    function Get_TaskDueDate: TDateTime; safecall;
    procedure Set_TaskDueDate(TaskDueDate: TDateTime); safecall;
    function Get_TaskStartDate: TDateTime; safecall;
    procedure Set_TaskStartDate(TaskStartDate: TDateTime); safecall;
    function Get_TaskCompletedDate: TDateTime; safecall;
    procedure Set_TaskCompletedDate(TaskCompletedDate: TDateTime); safecall;
    function Get_ToDoTaskOrdinal: TDateTime; safecall;
    procedure Set_ToDoTaskOrdinal(ToDoTaskOrdinal: TDateTime); safecall;
    function Get_ReminderOverrideDefault: WordBool; safecall;
    procedure Set_ReminderOverrideDefault(ReminderOverrideDefault
      : WordBool); safecall;
    function Get_ReminderPlaySound: WordBool; safecall;
    procedure Set_ReminderPlaySound(ReminderPlaySound: WordBool); safecall;
    function Get_ReminderSet: WordBool; safecall;
    procedure Set_ReminderSet(ReminderSet: WordBool); safecall;
    function Get_ReminderSoundFile: WideString; safecall;
    procedure Set_ReminderSoundFile(const ReminderSoundFile
      : WideString); safecall;
    function Get_ReminderTime: TDateTime; safecall;
    procedure Set_ReminderTime(ReminderTime: TDateTime); safecall;
    procedure MarkAsTask(MarkInterval: OlMarkInterval); safecall;
    procedure ClearTaskFlag; safecall;
    function Get_IsMarkedAsTask: WordBool; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Actions: Actions read Get_Actions;
    property Attachments: Attachments read Get_Attachments;
    property BillingInformation: WideString read Get_BillingInformation
      write Set_BillingInformation;
    property Body: WideString read Get_Body write Set_Body;
    property Categories: WideString read Get_Categories write Set_Categories;
    property Companies: WideString read Get_Companies write Set_Companies;
    property ConversationIndex: WideString read Get_ConversationIndex;
    property ConversationTopic: WideString read Get_ConversationTopic;
    property CreationTime: TDateTime read Get_CreationTime;
    property EntryID: WideString read Get_EntryID;
    property FormDescription: FormDescription read Get_FormDescription;
    property GetInspector: _Inspector read Get_GetInspector;
    property Importance: OlImportance read Get_Importance write Set_Importance;
    property LastModificationTime: TDateTime read Get_LastModificationTime;
    property MAPIOBJECT: IUnknown read Get_MAPIOBJECT;
    property MessageClass: WideString read Get_MessageClass
      write Set_MessageClass;
    property Mileage: WideString read Get_Mileage write Set_Mileage;
    property NoAging: WordBool read Get_NoAging write Set_NoAging;
    property OutlookInternalVersion: Integer read Get_OutlookInternalVersion;
    property OutlookVersion: WideString read Get_OutlookVersion;
    property Saved: WordBool read Get_Saved;
    property Sensitivity: OlSensitivity read Get_Sensitivity
      write Set_Sensitivity;
    property Size: Integer read Get_Size;
    property Subject: WideString read Get_Subject write Set_Subject;
    property UnRead: WordBool read Get_UnRead write Set_UnRead;
    property UserProperties: UserProperties read Get_UserProperties;
    property DLName: WideString read Get_DLName write Set_DLName;
    property MemberCount: Integer read Get_MemberCount;
    property CheckSum: Integer read Get_CheckSum;
    property Members: OleVariant read Get_Members write Set_Members;
    property OneOffMembers: OleVariant read Get_OneOffMembers
      write Set_OneOffMembers;
    property Links: Links read Get_Links;
    property DownloadState: OlDownloadState read Get_DownloadState;
    property ItemProperties: ItemProperties read Get_ItemProperties;
    property MarkForDownload: OlRemoteStatus read Get_MarkForDownload
      write Set_MarkForDownload;
    property IsConflict: WordBool read Get_IsConflict;
    property AutoResolvedWinner: WordBool read Get_AutoResolvedWinner;
    property Conflicts: Conflicts read Get_Conflicts;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
    property TaskSubject: WideString read Get_TaskSubject write Set_TaskSubject;
    property TaskDueDate: TDateTime read Get_TaskDueDate write Set_TaskDueDate;
    property TaskStartDate: TDateTime read Get_TaskStartDate
      write Set_TaskStartDate;
    property TaskCompletedDate: TDateTime read Get_TaskCompletedDate
      write Set_TaskCompletedDate;
    property ToDoTaskOrdinal: TDateTime read Get_ToDoTaskOrdinal
      write Set_ToDoTaskOrdinal;
    property ReminderOverrideDefault: WordBool read Get_ReminderOverrideDefault
      write Set_ReminderOverrideDefault;
    property ReminderPlaySound: WordBool read Get_ReminderPlaySound
      write Set_ReminderPlaySound;
    property ReminderSet: WordBool read Get_ReminderSet write Set_ReminderSet;
    property ReminderSoundFile: WideString read Get_ReminderSoundFile
      write Set_ReminderSoundFile;
    property ReminderTime: TDateTime read Get_ReminderTime
      write Set_ReminderTime;
    property IsMarkedAsTask: WordBool read Get_IsMarkedAsTask;
  end;

  // *********************************************************************//
  // DispIntf:  _DistListItemDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063081-0000-0000-C000-000000000046}
  // *********************************************************************//
  _DistListItemDisp = dispinterface
    ['{00063081-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Actions: Actions readonly dispid 63511;
    property Attachments: Attachments readonly dispid 63509;
    property BillingInformation: WideString dispid 34101;
    property Body: WideString dispid 37120;
    property Categories: WideString dispid 36865;
    property Companies: WideString dispid 34107;
    property ConversationIndex: WideString readonly dispid 64192;
    property ConversationTopic: WideString readonly dispid 112;
    property CreationTime: TDateTime readonly dispid 12295;
    property EntryID: WideString readonly dispid 61470;
    property FormDescription: FormDescription readonly dispid 61589;
    property GetInspector: _Inspector readonly dispid 61502;
    property Importance: OlImportance dispid 23;
    property LastModificationTime: TDateTime readonly dispid 12296;
    property MAPIOBJECT: IUnknown readonly dispid 61696;
    property MessageClass: WideString dispid 26;
    property Mileage: WideString dispid 34100;
    property NoAging: WordBool dispid 34062;
    property OutlookInternalVersion: Integer readonly dispid 34130;
    property OutlookVersion: WideString readonly dispid 34132;
    property Saved: WordBool readonly dispid 61603;
    property Sensitivity: OlSensitivity dispid 54;
    property Size: Integer readonly dispid 3592;
    property Subject: WideString dispid 55;
    property UnRead: WordBool dispid 61468;
    property UserProperties: UserProperties readonly dispid 63510;
    procedure Close(SaveMode: OlInspectorClose); dispid 61475;
    function Copy: IDispatch; dispid 61490;
    procedure Delete; dispid 61514;
    procedure Display(Modal: OleVariant); dispid 61606;
    function Move(const DestFldr: MAPIFolder): IDispatch; dispid 61492;
    procedure PrintOut; dispid 61491;
    procedure Save; dispid 61512;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); dispid 61521;
    property DLName: WideString dispid 32851;
    property MemberCount: Integer readonly dispid 32843;
    property CheckSum: Integer readonly dispid 32844;
    property Members: OleVariant dispid 32853;
    property OneOffMembers: OleVariant dispid 32852;
    property Links: Links readonly dispid 62469;
    procedure AddMembers(const Recipients: Recipients); dispid 63744;
    procedure RemoveMembers(const Recipients: Recipients); dispid 63745;
    function GetMember(index: Integer): Recipient; dispid 63749;
    property DownloadState: OlDownloadState readonly dispid 64077;
    procedure ShowCategoriesDialog; dispid 64011;
    procedure AddMember(const Recipient: Recipient); dispid 64140;
    procedure RemoveMember(const Recipient: Recipient); dispid 64141;
    property ItemProperties: ItemProperties readonly dispid 64009;
    property MarkForDownload: OlRemoteStatus dispid 34161;
    property IsConflict: WordBool readonly dispid 64164;
    property AutoResolvedWinner: WordBool readonly dispid 64186;
    property Conflicts: Conflicts readonly dispid 64187;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
    property TaskSubject: WideString dispid 64543;
    property TaskDueDate: TDateTime dispid 33029;
    property TaskStartDate: TDateTime dispid 33028;
    property TaskCompletedDate: TDateTime dispid 33039;
    property ToDoTaskOrdinal: TDateTime dispid 34208;
    property ReminderOverrideDefault: WordBool dispid 34076;
    property ReminderPlaySound: WordBool dispid 34078;
    property ReminderSet: WordBool dispid 34051;
    property ReminderSoundFile: WideString dispid 34079;
    property ReminderTime: TDateTime dispid 34050;
    procedure MarkAsTask(MarkInterval: OlMarkInterval); dispid 64510;
    procedure ClearTaskFlag; dispid 64521;
    property IsMarkedAsTask: WordBool readonly dispid 64522;
  end;

  // *********************************************************************//
  // Interface: _DocumentItem
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063020-0000-0000-C000-000000000046}
  // *********************************************************************//
  _DocumentItem = interface(IDispatch)
    ['{00063020-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Actions: Actions; safecall;
    function Get_Attachments: Attachments; safecall;
    function Get_BillingInformation: WideString; safecall;
    procedure Set_BillingInformation(const BillingInformation
      : WideString); safecall;
    function Get_Body: WideString; safecall;
    procedure Set_Body(const Body: WideString); safecall;
    function Get_Categories: WideString; safecall;
    procedure Set_Categories(const Categories: WideString); safecall;
    function Get_Companies: WideString; safecall;
    procedure Set_Companies(const Companies: WideString); safecall;
    function Get_ConversationIndex: WideString; safecall;
    function Get_ConversationTopic: WideString; safecall;
    function Get_CreationTime: TDateTime; safecall;
    function Get_EntryID: WideString; safecall;
    function Get_FormDescription: FormDescription; safecall;
    function Get_GetInspector: _Inspector; safecall;
    function Get_Importance: OlImportance; safecall;
    procedure Set_Importance(Importance: OlImportance); safecall;
    function Get_LastModificationTime: TDateTime; safecall;
    function Get_MAPIOBJECT: IUnknown; safecall;
    function Get_MessageClass: WideString; safecall;
    procedure Set_MessageClass(const MessageClass: WideString); safecall;
    function Get_Mileage: WideString; safecall;
    procedure Set_Mileage(const Mileage: WideString); safecall;
    function Get_NoAging: WordBool; safecall;
    procedure Set_NoAging(NoAging: WordBool); safecall;
    function Get_OutlookInternalVersion: Integer; safecall;
    function Get_OutlookVersion: WideString; safecall;
    function Get_Saved: WordBool; safecall;
    function Get_Sensitivity: OlSensitivity; safecall;
    procedure Set_Sensitivity(Sensitivity: OlSensitivity); safecall;
    function Get_Size: Integer; safecall;
    function Get_Subject: WideString; safecall;
    procedure Set_Subject(const Subject: WideString); safecall;
    function Get_UnRead: WordBool; safecall;
    procedure Set_UnRead(UnRead: WordBool); safecall;
    function Get_UserProperties: UserProperties; safecall;
    procedure Close(SaveMode: OlInspectorClose); safecall;
    function Copy: IDispatch; safecall;
    procedure Delete; safecall;
    procedure Display(Modal: OleVariant); safecall;
    function Move(const DestFldr: MAPIFolder): IDispatch; safecall;
    procedure PrintOut; safecall;
    procedure Save; safecall;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); safecall;
    function Get_Links: Links; safecall;
    function Get_DownloadState: OlDownloadState; safecall;
    procedure ShowCategoriesDialog; safecall;
    function Get_ItemProperties: ItemProperties; safecall;
    function Get_MarkForDownload: OlRemoteStatus; safecall;
    procedure Set_MarkForDownload(MarkForDownload: OlRemoteStatus); safecall;
    function Get_IsConflict: WordBool; safecall;
    function Get_AutoResolvedWinner: WordBool; safecall;
    function Get_Conflicts: Conflicts; safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Actions: Actions read Get_Actions;
    property Attachments: Attachments read Get_Attachments;
    property BillingInformation: WideString read Get_BillingInformation
      write Set_BillingInformation;
    property Body: WideString read Get_Body write Set_Body;
    property Categories: WideString read Get_Categories write Set_Categories;
    property Companies: WideString read Get_Companies write Set_Companies;
    property ConversationIndex: WideString read Get_ConversationIndex;
    property ConversationTopic: WideString read Get_ConversationTopic;
    property CreationTime: TDateTime read Get_CreationTime;
    property EntryID: WideString read Get_EntryID;
    property FormDescription: FormDescription read Get_FormDescription;
    property GetInspector: _Inspector read Get_GetInspector;
    property Importance: OlImportance read Get_Importance write Set_Importance;
    property LastModificationTime: TDateTime read Get_LastModificationTime;
    property MAPIOBJECT: IUnknown read Get_MAPIOBJECT;
    property MessageClass: WideString read Get_MessageClass
      write Set_MessageClass;
    property Mileage: WideString read Get_Mileage write Set_Mileage;
    property NoAging: WordBool read Get_NoAging write Set_NoAging;
    property OutlookInternalVersion: Integer read Get_OutlookInternalVersion;
    property OutlookVersion: WideString read Get_OutlookVersion;
    property Saved: WordBool read Get_Saved;
    property Sensitivity: OlSensitivity read Get_Sensitivity
      write Set_Sensitivity;
    property Size: Integer read Get_Size;
    property Subject: WideString read Get_Subject write Set_Subject;
    property UnRead: WordBool read Get_UnRead write Set_UnRead;
    property UserProperties: UserProperties read Get_UserProperties;
    property Links: Links read Get_Links;
    property DownloadState: OlDownloadState read Get_DownloadState;
    property ItemProperties: ItemProperties read Get_ItemProperties;
    property MarkForDownload: OlRemoteStatus read Get_MarkForDownload
      write Set_MarkForDownload;
    property IsConflict: WordBool read Get_IsConflict;
    property AutoResolvedWinner: WordBool read Get_AutoResolvedWinner;
    property Conflicts: Conflicts read Get_Conflicts;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
  end;

  // *********************************************************************//
  // DispIntf:  _DocumentItemDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063020-0000-0000-C000-000000000046}
  // *********************************************************************//
  _DocumentItemDisp = dispinterface
    ['{00063020-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Actions: Actions readonly dispid 63511;
    property Attachments: Attachments readonly dispid 63509;
    property BillingInformation: WideString dispid 34101;
    property Body: WideString dispid 37120;
    property Categories: WideString dispid 36865;
    property Companies: WideString dispid 34107;
    property ConversationIndex: WideString readonly dispid 64192;
    property ConversationTopic: WideString readonly dispid 112;
    property CreationTime: TDateTime readonly dispid 12295;
    property EntryID: WideString readonly dispid 61470;
    property FormDescription: FormDescription readonly dispid 61589;
    property GetInspector: _Inspector readonly dispid 61502;
    property Importance: OlImportance dispid 23;
    property LastModificationTime: TDateTime readonly dispid 12296;
    property MAPIOBJECT: IUnknown readonly dispid 61696;
    property MessageClass: WideString dispid 26;
    property Mileage: WideString dispid 34100;
    property NoAging: WordBool dispid 34062;
    property OutlookInternalVersion: Integer readonly dispid 34130;
    property OutlookVersion: WideString readonly dispid 34132;
    property Saved: WordBool readonly dispid 61603;
    property Sensitivity: OlSensitivity dispid 54;
    property Size: Integer readonly dispid 3592;
    property Subject: WideString dispid 55;
    property UnRead: WordBool dispid 61468;
    property UserProperties: UserProperties readonly dispid 63510;
    procedure Close(SaveMode: OlInspectorClose); dispid 61475;
    function Copy: IDispatch; dispid 61490;
    procedure Delete; dispid 61514;
    procedure Display(Modal: OleVariant); dispid 61606;
    function Move(const DestFldr: MAPIFolder): IDispatch; dispid 61492;
    procedure PrintOut; dispid 61491;
    procedure Save; dispid 61512;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); dispid 61521;
    property Links: Links readonly dispid 62469;
    property DownloadState: OlDownloadState readonly dispid 64077;
    procedure ShowCategoriesDialog; dispid 64011;
    property ItemProperties: ItemProperties readonly dispid 64009;
    property MarkForDownload: OlRemoteStatus dispid 34161;
    property IsConflict: WordBool readonly dispid 64164;
    property AutoResolvedWinner: WordBool readonly dispid 64186;
    property Conflicts: Conflicts readonly dispid 64187;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
  end;

  // *********************************************************************//
  // Interface: _JournalItem
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063022-0000-0000-C000-000000000046}
  // *********************************************************************//
  _JournalItem = interface(IDispatch)
    ['{00063022-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Actions: Actions; safecall;
    function Get_Attachments: Attachments; safecall;
    function Get_BillingInformation: WideString; safecall;
    procedure Set_BillingInformation(const BillingInformation
      : WideString); safecall;
    function Get_Body: WideString; safecall;
    procedure Set_Body(const Body: WideString); safecall;
    function Get_Categories: WideString; safecall;
    procedure Set_Categories(const Categories: WideString); safecall;
    function Get_Companies: WideString; safecall;
    procedure Set_Companies(const Companies: WideString); safecall;
    function Get_ConversationIndex: WideString; safecall;
    function Get_ConversationTopic: WideString; safecall;
    function Get_CreationTime: TDateTime; safecall;
    function Get_EntryID: WideString; safecall;
    function Get_FormDescription: FormDescription; safecall;
    function Get_GetInspector: _Inspector; safecall;
    function Get_Importance: OlImportance; safecall;
    procedure Set_Importance(Importance: OlImportance); safecall;
    function Get_LastModificationTime: TDateTime; safecall;
    function Get_MAPIOBJECT: IUnknown; safecall;
    function Get_MessageClass: WideString; safecall;
    procedure Set_MessageClass(const MessageClass: WideString); safecall;
    function Get_Mileage: WideString; safecall;
    procedure Set_Mileage(const Mileage: WideString); safecall;
    function Get_NoAging: WordBool; safecall;
    procedure Set_NoAging(NoAging: WordBool); safecall;
    function Get_OutlookInternalVersion: Integer; safecall;
    function Get_OutlookVersion: WideString; safecall;
    function Get_Saved: WordBool; safecall;
    function Get_Sensitivity: OlSensitivity; safecall;
    procedure Set_Sensitivity(Sensitivity: OlSensitivity); safecall;
    function Get_Size: Integer; safecall;
    function Get_Subject: WideString; safecall;
    procedure Set_Subject(const Subject: WideString); safecall;
    function Get_UnRead: WordBool; safecall;
    procedure Set_UnRead(UnRead: WordBool); safecall;
    function Get_UserProperties: UserProperties; safecall;
    procedure Close(SaveMode: OlInspectorClose); safecall;
    function Copy: IDispatch; safecall;
    procedure Delete; safecall;
    procedure Display(Modal: OleVariant); safecall;
    function Move(const DestFldr: MAPIFolder): IDispatch; safecall;
    procedure PrintOut; safecall;
    procedure Save; safecall;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); safecall;
    function Get_ContactNames: WideString; safecall;
    procedure Set_ContactNames(const ContactNames: WideString); safecall;
    function Get_DocPosted: WordBool; safecall;
    procedure Set_DocPosted(DocPosted: WordBool); safecall;
    function Get_DocPrinted: WordBool; safecall;
    procedure Set_DocPrinted(DocPrinted: WordBool); safecall;
    function Get_DocRouted: WordBool; safecall;
    procedure Set_DocRouted(DocRouted: WordBool); safecall;
    function Get_DocSaved: WordBool; safecall;
    procedure Set_DocSaved(DocSaved: WordBool); safecall;
    function Get_Duration: Integer; safecall;
    procedure Set_Duration(Duration: Integer); safecall;
    function Get_End_: TDateTime; safecall;
    procedure Set_End_(End_: TDateTime); safecall;
    function Get_type_: WideString; safecall;
    procedure Set_type_(const Type_: WideString); safecall;
    function Get_Recipients: Recipients; safecall;
    function Get_Start: TDateTime; safecall;
    procedure Set_Start(Start: TDateTime); safecall;
    function forward: MailItem; safecall;
    function Reply: MailItem; safecall;
    function ReplyAll: MailItem; safecall;
    procedure StartTimer; safecall;
    procedure StopTimer; safecall;
    function Get_Links: Links; safecall;
    function Get_DownloadState: OlDownloadState; safecall;
    procedure ShowCategoriesDialog; safecall;
    function Get_ItemProperties: ItemProperties; safecall;
    function Get_MarkForDownload: OlRemoteStatus; safecall;
    procedure Set_MarkForDownload(MarkForDownload: OlRemoteStatus); safecall;
    function Get_IsConflict: WordBool; safecall;
    function Get_AutoResolvedWinner: WordBool; safecall;
    function Get_Conflicts: Conflicts; safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Actions: Actions read Get_Actions;
    property Attachments: Attachments read Get_Attachments;
    property BillingInformation: WideString read Get_BillingInformation
      write Set_BillingInformation;
    property Body: WideString read Get_Body write Set_Body;
    property Categories: WideString read Get_Categories write Set_Categories;
    property Companies: WideString read Get_Companies write Set_Companies;
    property ConversationIndex: WideString read Get_ConversationIndex;
    property ConversationTopic: WideString read Get_ConversationTopic;
    property CreationTime: TDateTime read Get_CreationTime;
    property EntryID: WideString read Get_EntryID;
    property FormDescription: FormDescription read Get_FormDescription;
    property GetInspector: _Inspector read Get_GetInspector;
    property Importance: OlImportance read Get_Importance write Set_Importance;
    property LastModificationTime: TDateTime read Get_LastModificationTime;
    property MAPIOBJECT: IUnknown read Get_MAPIOBJECT;
    property MessageClass: WideString read Get_MessageClass
      write Set_MessageClass;
    property Mileage: WideString read Get_Mileage write Set_Mileage;
    property NoAging: WordBool read Get_NoAging write Set_NoAging;
    property OutlookInternalVersion: Integer read Get_OutlookInternalVersion;
    property OutlookVersion: WideString read Get_OutlookVersion;
    property Saved: WordBool read Get_Saved;
    property Sensitivity: OlSensitivity read Get_Sensitivity
      write Set_Sensitivity;
    property Size: Integer read Get_Size;
    property Subject: WideString read Get_Subject write Set_Subject;
    property UnRead: WordBool read Get_UnRead write Set_UnRead;
    property UserProperties: UserProperties read Get_UserProperties;
    property ContactNames: WideString read Get_ContactNames
      write Set_ContactNames;
    property DocPosted: WordBool read Get_DocPosted write Set_DocPosted;
    property DocPrinted: WordBool read Get_DocPrinted write Set_DocPrinted;
    property DocRouted: WordBool read Get_DocRouted write Set_DocRouted;
    property DocSaved: WordBool read Get_DocSaved write Set_DocSaved;
    property Duration: Integer read Get_Duration write Set_Duration;
    property End_: TDateTime read Get_End_ write Set_End_;
    property Type_: WideString read Get_type_ write Set_type_;
    property Recipients: Recipients read Get_Recipients;
    property Start: TDateTime read Get_Start write Set_Start;
    property Links: Links read Get_Links;
    property DownloadState: OlDownloadState read Get_DownloadState;
    property ItemProperties: ItemProperties read Get_ItemProperties;
    property MarkForDownload: OlRemoteStatus read Get_MarkForDownload
      write Set_MarkForDownload;
    property IsConflict: WordBool read Get_IsConflict;
    property AutoResolvedWinner: WordBool read Get_AutoResolvedWinner;
    property Conflicts: Conflicts read Get_Conflicts;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
  end;

  // *********************************************************************//
  // DispIntf:  _JournalItemDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063022-0000-0000-C000-000000000046}
  // *********************************************************************//
  _JournalItemDisp = dispinterface
    ['{00063022-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Actions: Actions readonly dispid 63511;
    property Attachments: Attachments readonly dispid 63509;
    property BillingInformation: WideString dispid 34101;
    property Body: WideString dispid 37120;
    property Categories: WideString dispid 36865;
    property Companies: WideString dispid 34107;
    property ConversationIndex: WideString readonly dispid 64192;
    property ConversationTopic: WideString readonly dispid 112;
    property CreationTime: TDateTime readonly dispid 12295;
    property EntryID: WideString readonly dispid 61470;
    property FormDescription: FormDescription readonly dispid 61589;
    property GetInspector: _Inspector readonly dispid 61502;
    property Importance: OlImportance dispid 23;
    property LastModificationTime: TDateTime readonly dispid 12296;
    property MAPIOBJECT: IUnknown readonly dispid 61696;
    property MessageClass: WideString dispid 26;
    property Mileage: WideString dispid 34100;
    property NoAging: WordBool dispid 34062;
    property OutlookInternalVersion: Integer readonly dispid 34130;
    property OutlookVersion: WideString readonly dispid 34132;
    property Saved: WordBool readonly dispid 61603;
    property Sensitivity: OlSensitivity dispid 54;
    property Size: Integer readonly dispid 3592;
    property Subject: WideString dispid 55;
    property UnRead: WordBool dispid 61468;
    property UserProperties: UserProperties readonly dispid 63510;
    procedure Close(SaveMode: OlInspectorClose); dispid 61475;
    function Copy: IDispatch; dispid 61490;
    procedure Delete; dispid 61514;
    procedure Display(Modal: OleVariant); dispid 61606;
    function Move(const DestFldr: MAPIFolder): IDispatch; dispid 61492;
    procedure PrintOut; dispid 61491;
    procedure Save; dispid 61512;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); dispid 61521;
    property ContactNames: WideString dispid 3588;
    property DocPosted: WordBool dispid 34577;
    property DocPrinted: WordBool dispid 34574;
    property DocRouted: WordBool dispid 34576;
    property DocSaved: WordBool dispid 34575;
    property Duration: Integer dispid 34567;
    property End_: TDateTime dispid 34568;
    property Type_: WideString dispid 34560;
    property Recipients: Recipients readonly dispid 63508;
    property Start: TDateTime dispid 34566;
    function forward: MailItem; dispid 63507;
    function Reply: MailItem; dispid 63504;
    function ReplyAll: MailItem; dispid 63505;
    procedure StartTimer; dispid 63269;
    procedure StopTimer; dispid 63270;
    property Links: Links readonly dispid 62469;
    property DownloadState: OlDownloadState readonly dispid 64077;
    procedure ShowCategoriesDialog; dispid 64011;
    property ItemProperties: ItemProperties readonly dispid 64009;
    property MarkForDownload: OlRemoteStatus dispid 34161;
    property IsConflict: WordBool readonly dispid 64164;
    property AutoResolvedWinner: WordBool readonly dispid 64186;
    property Conflicts: Conflicts readonly dispid 64187;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
  end;

  // *********************************************************************//
  // Interface: _NoteItem
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063025-0000-0000-C000-000000000046}
  // *********************************************************************//
  _NoteItem = interface(IDispatch)
    ['{00063025-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Body: WideString; safecall;
    procedure Set_Body(const Body: WideString); safecall;
    function Get_Categories: WideString; safecall;
    procedure Set_Categories(const Categories: WideString); safecall;
    function Get_Color: OlNoteColor; safecall;
    procedure Set_Color(Color: OlNoteColor); safecall;
    function Get_CreationTime: TDateTime; safecall;
    function Get_EntryID: WideString; safecall;
    function Get_GetInspector: _Inspector; safecall;
    function Get_Height: Integer; safecall;
    procedure Set_Height(Height: Integer); safecall;
    function Get_LastModificationTime: TDateTime; safecall;
    function Get_Left: Integer; safecall;
    procedure Set_Left(Left: Integer); safecall;
    function Get_MessageClass: WideString; safecall;
    procedure Set_MessageClass(const MessageClass: WideString); safecall;
    function Get_Saved: WordBool; safecall;
    function Get_Size: Integer; safecall;
    function Get_Subject: WideString; safecall;
    function Get_Top: Integer; safecall;
    procedure Set_Top(Top: Integer); safecall;
    function Get_Width: Integer; safecall;
    procedure Set_Width(Width: Integer); safecall;
    procedure Close(SaveMode: OlInspectorClose); safecall;
    function Copy: IDispatch; safecall;
    procedure Delete; safecall;
    procedure Display(Modal: OleVariant); safecall;
    function Move(const DestFldr: MAPIFolder): IDispatch; safecall;
    procedure PrintOut; safecall;
    procedure Save; safecall;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); safecall;
    function Get_Links: Links; safecall;
    function Get_DownloadState: OlDownloadState; safecall;
    function Get_ItemProperties: ItemProperties; safecall;
    function Get_MarkForDownload: OlRemoteStatus; safecall;
    procedure Set_MarkForDownload(MarkForDownload: OlRemoteStatus); safecall;
    function Get_IsConflict: WordBool; safecall;
    function Get_AutoResolvedWinner: WordBool; safecall;
    function Get_Conflicts: Conflicts; safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Body: WideString read Get_Body write Set_Body;
    property Categories: WideString read Get_Categories write Set_Categories;
    property Color: OlNoteColor read Get_Color write Set_Color;
    property CreationTime: TDateTime read Get_CreationTime;
    property EntryID: WideString read Get_EntryID;
    property GetInspector: _Inspector read Get_GetInspector;
    property Height: Integer read Get_Height write Set_Height;
    property LastModificationTime: TDateTime read Get_LastModificationTime;
    property Left: Integer read Get_Left write Set_Left;
    property MessageClass: WideString read Get_MessageClass
      write Set_MessageClass;
    property Saved: WordBool read Get_Saved;
    property Size: Integer read Get_Size;
    property Subject: WideString read Get_Subject;
    property Top: Integer read Get_Top write Set_Top;
    property Width: Integer read Get_Width write Set_Width;
    property Links: Links read Get_Links;
    property DownloadState: OlDownloadState read Get_DownloadState;
    property ItemProperties: ItemProperties read Get_ItemProperties;
    property MarkForDownload: OlRemoteStatus read Get_MarkForDownload
      write Set_MarkForDownload;
    property IsConflict: WordBool read Get_IsConflict;
    property AutoResolvedWinner: WordBool read Get_AutoResolvedWinner;
    property Conflicts: Conflicts read Get_Conflicts;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
  end;

  // *********************************************************************//
  // DispIntf:  _NoteItemDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063025-0000-0000-C000-000000000046}
  // *********************************************************************//
  _NoteItemDisp = dispinterface
    ['{00063025-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Body: WideString dispid 37120;
    property Categories: WideString dispid 36865;
    property Color: OlNoteColor dispid 35584;
    property CreationTime: TDateTime readonly dispid 12295;
    property EntryID: WideString readonly dispid 61470;
    property GetInspector: _Inspector readonly dispid 61502;
    property Height: Integer dispid 35587;
    property LastModificationTime: TDateTime readonly dispid 12296;
    property Left: Integer dispid 35588;
    property MessageClass: WideString dispid 26;
    property Saved: WordBool readonly dispid 61603;
    property Size: Integer readonly dispid 3592;
    property Subject: WideString readonly dispid 63392;
    property Top: Integer dispid 35589;
    property Width: Integer dispid 35586;
    procedure Close(SaveMode: OlInspectorClose); dispid 61475;
    function Copy: IDispatch; dispid 61490;
    procedure Delete; dispid 61514;
    procedure Display(Modal: OleVariant); dispid 61606;
    function Move(const DestFldr: MAPIFolder): IDispatch; dispid 61492;
    procedure PrintOut; dispid 61491;
    procedure Save; dispid 61512;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); dispid 61521;
    property Links: Links readonly dispid 62469;
    property DownloadState: OlDownloadState readonly dispid 64077;
    property ItemProperties: ItemProperties readonly dispid 64009;
    property MarkForDownload: OlRemoteStatus dispid 34161;
    property IsConflict: WordBool readonly dispid 64164;
    property AutoResolvedWinner: WordBool readonly dispid 64186;
    property Conflicts: Conflicts readonly dispid 64187;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
  end;

  // *********************************************************************//
  // Interface: _PostItem
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063024-0000-0000-C000-000000000046}
  // *********************************************************************//
  _PostItem = interface(IDispatch)
    ['{00063024-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Actions: Actions; safecall;
    function Get_Attachments: Attachments; safecall;
    function Get_BillingInformation: WideString; safecall;
    procedure Set_BillingInformation(const BillingInformation
      : WideString); safecall;
    function Get_Body: WideString; safecall;
    procedure Set_Body(const Body: WideString); safecall;
    function Get_Categories: WideString; safecall;
    procedure Set_Categories(const Categories: WideString); safecall;
    function Get_Companies: WideString; safecall;
    procedure Set_Companies(const Companies: WideString); safecall;
    function Get_ConversationIndex: WideString; safecall;
    function Get_ConversationTopic: WideString; safecall;
    function Get_CreationTime: TDateTime; safecall;
    function Get_EntryID: WideString; safecall;
    function Get_FormDescription: FormDescription; safecall;
    function Get_GetInspector: _Inspector; safecall;
    function Get_Importance: OlImportance; safecall;
    procedure Set_Importance(Importance: OlImportance); safecall;
    function Get_LastModificationTime: TDateTime; safecall;
    function Get_MAPIOBJECT: IUnknown; safecall;
    function Get_MessageClass: WideString; safecall;
    procedure Set_MessageClass(const MessageClass: WideString); safecall;
    function Get_Mileage: WideString; safecall;
    procedure Set_Mileage(const Mileage: WideString); safecall;
    function Get_NoAging: WordBool; safecall;
    procedure Set_NoAging(NoAging: WordBool); safecall;
    function Get_OutlookInternalVersion: Integer; safecall;
    function Get_OutlookVersion: WideString; safecall;
    function Get_Saved: WordBool; safecall;
    function Get_Sensitivity: OlSensitivity; safecall;
    procedure Set_Sensitivity(Sensitivity: OlSensitivity); safecall;
    function Get_Size: Integer; safecall;
    function Get_Subject: WideString; safecall;
    procedure Set_Subject(const Subject: WideString); safecall;
    function Get_UnRead: WordBool; safecall;
    procedure Set_UnRead(UnRead: WordBool); safecall;
    function Get_UserProperties: UserProperties; safecall;
    procedure Close(SaveMode: OlInspectorClose); safecall;
    function Copy: IDispatch; safecall;
    procedure Delete; safecall;
    procedure Display(Modal: OleVariant); safecall;
    function Move(const DestFldr: MAPIFolder): IDispatch; safecall;
    procedure PrintOut; safecall;
    procedure Save; safecall;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); safecall;
    function Get_ExpiryTime: TDateTime; safecall;
    procedure Set_ExpiryTime(ExpiryTime: TDateTime); safecall;
    function Get_HTMLBody: WideString; safecall;
    procedure Set_HTMLBody(const HTMLBody: WideString); safecall;
    function Get_ReceivedTime: TDateTime; safecall;
    function Get_SenderName: WideString; safecall;
    function Get_SentOn: TDateTime; safecall;
    procedure ClearConversationIndex; safecall;
    function forward: MailItem; safecall;
    procedure Post; safecall;
    function Reply: MailItem; safecall;
    function Get_Links: Links; safecall;
    function Get_ItemProperties: ItemProperties; safecall;
    function Get_BodyFormat: OlBodyFormat; safecall;
    procedure Set_BodyFormat(BodyFormat: OlBodyFormat); safecall;
    function Get_DownloadState: OlDownloadState; safecall;
    procedure ShowCategoriesDialog; safecall;
    function Get_InternetCodepage: Integer; safecall;
    procedure Set_InternetCodepage(InternetCodepage: Integer); safecall;
    function Get_MarkForDownload: OlRemoteStatus; safecall;
    procedure Set_MarkForDownload(MarkForDownload: OlRemoteStatus); safecall;
    function SetACLs: WordBool; safecall;
    function Get_IsConflict: WordBool; safecall;
    function Get_AutoResolvedWinner: WordBool; safecall;
    function Get_Conflicts: Conflicts; safecall;
    function Get_SenderEmailAddress: WideString; safecall;
    function Get_SenderEmailType: WideString; safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    function Get_TaskSubject: WideString; safecall;
    procedure Set_TaskSubject(const TaskSubject: WideString); safecall;
    function Get_TaskDueDate: TDateTime; safecall;
    procedure Set_TaskDueDate(TaskDueDate: TDateTime); safecall;
    function Get_TaskStartDate: TDateTime; safecall;
    procedure Set_TaskStartDate(TaskStartDate: TDateTime); safecall;
    function Get_TaskCompletedDate: TDateTime; safecall;
    procedure Set_TaskCompletedDate(TaskCompletedDate: TDateTime); safecall;
    function Get_ToDoTaskOrdinal: TDateTime; safecall;
    procedure Set_ToDoTaskOrdinal(ToDoTaskOrdinal: TDateTime); safecall;
    function Get_ReminderOverrideDefault: WordBool; safecall;
    procedure Set_ReminderOverrideDefault(ReminderOverrideDefault
      : WordBool); safecall;
    function Get_ReminderPlaySound: WordBool; safecall;
    procedure Set_ReminderPlaySound(ReminderPlaySound: WordBool); safecall;
    function Get_ReminderSet: WordBool; safecall;
    procedure Set_ReminderSet(ReminderSet: WordBool); safecall;
    function Get_ReminderSoundFile: WideString; safecall;
    procedure Set_ReminderSoundFile(const ReminderSoundFile
      : WideString); safecall;
    function Get_ReminderTime: TDateTime; safecall;
    procedure Set_ReminderTime(ReminderTime: TDateTime); safecall;
    procedure MarkAsTask(MarkInterval: OlMarkInterval); safecall;
    procedure ClearTaskFlag; safecall;
    function Get_IsMarkedAsTask: WordBool; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Actions: Actions read Get_Actions;
    property Attachments: Attachments read Get_Attachments;
    property BillingInformation: WideString read Get_BillingInformation
      write Set_BillingInformation;
    property Body: WideString read Get_Body write Set_Body;
    property Categories: WideString read Get_Categories write Set_Categories;
    property Companies: WideString read Get_Companies write Set_Companies;
    property ConversationIndex: WideString read Get_ConversationIndex;
    property ConversationTopic: WideString read Get_ConversationTopic;
    property CreationTime: TDateTime read Get_CreationTime;
    property EntryID: WideString read Get_EntryID;
    property FormDescription: FormDescription read Get_FormDescription;
    property GetInspector: _Inspector read Get_GetInspector;
    property Importance: OlImportance read Get_Importance write Set_Importance;
    property LastModificationTime: TDateTime read Get_LastModificationTime;
    property MAPIOBJECT: IUnknown read Get_MAPIOBJECT;
    property MessageClass: WideString read Get_MessageClass
      write Set_MessageClass;
    property Mileage: WideString read Get_Mileage write Set_Mileage;
    property NoAging: WordBool read Get_NoAging write Set_NoAging;
    property OutlookInternalVersion: Integer read Get_OutlookInternalVersion;
    property OutlookVersion: WideString read Get_OutlookVersion;
    property Saved: WordBool read Get_Saved;
    property Sensitivity: OlSensitivity read Get_Sensitivity
      write Set_Sensitivity;
    property Size: Integer read Get_Size;
    property Subject: WideString read Get_Subject write Set_Subject;
    property UnRead: WordBool read Get_UnRead write Set_UnRead;
    property UserProperties: UserProperties read Get_UserProperties;
    property ExpiryTime: TDateTime read Get_ExpiryTime write Set_ExpiryTime;
    property HTMLBody: WideString read Get_HTMLBody write Set_HTMLBody;
    property ReceivedTime: TDateTime read Get_ReceivedTime;
    property SenderName: WideString read Get_SenderName;
    property SentOn: TDateTime read Get_SentOn;
    property Links: Links read Get_Links;
    property ItemProperties: ItemProperties read Get_ItemProperties;
    property BodyFormat: OlBodyFormat read Get_BodyFormat write Set_BodyFormat;
    property DownloadState: OlDownloadState read Get_DownloadState;
    property InternetCodepage: Integer read Get_InternetCodepage
      write Set_InternetCodepage;
    property MarkForDownload: OlRemoteStatus read Get_MarkForDownload
      write Set_MarkForDownload;
    property IsConflict: WordBool read Get_IsConflict;
    property AutoResolvedWinner: WordBool read Get_AutoResolvedWinner;
    property Conflicts: Conflicts read Get_Conflicts;
    property SenderEmailAddress: WideString read Get_SenderEmailAddress;
    property SenderEmailType: WideString read Get_SenderEmailType;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
    property TaskSubject: WideString read Get_TaskSubject write Set_TaskSubject;
    property TaskDueDate: TDateTime read Get_TaskDueDate write Set_TaskDueDate;
    property TaskStartDate: TDateTime read Get_TaskStartDate
      write Set_TaskStartDate;
    property TaskCompletedDate: TDateTime read Get_TaskCompletedDate
      write Set_TaskCompletedDate;
    property ToDoTaskOrdinal: TDateTime read Get_ToDoTaskOrdinal
      write Set_ToDoTaskOrdinal;
    property ReminderOverrideDefault: WordBool read Get_ReminderOverrideDefault
      write Set_ReminderOverrideDefault;
    property ReminderPlaySound: WordBool read Get_ReminderPlaySound
      write Set_ReminderPlaySound;
    property ReminderSet: WordBool read Get_ReminderSet write Set_ReminderSet;
    property ReminderSoundFile: WideString read Get_ReminderSoundFile
      write Set_ReminderSoundFile;
    property ReminderTime: TDateTime read Get_ReminderTime
      write Set_ReminderTime;
    property IsMarkedAsTask: WordBool read Get_IsMarkedAsTask;
  end;

  // *********************************************************************//
  // DispIntf:  _PostItemDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063024-0000-0000-C000-000000000046}
  // *********************************************************************//
  _PostItemDisp = dispinterface
    ['{00063024-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Actions: Actions readonly dispid 63511;
    property Attachments: Attachments readonly dispid 63509;
    property BillingInformation: WideString dispid 34101;
    property Body: WideString dispid 37120;
    property Categories: WideString dispid 36865;
    property Companies: WideString dispid 34107;
    property ConversationIndex: WideString readonly dispid 64192;
    property ConversationTopic: WideString readonly dispid 112;
    property CreationTime: TDateTime readonly dispid 12295;
    property EntryID: WideString readonly dispid 61470;
    property FormDescription: FormDescription readonly dispid 61589;
    property GetInspector: _Inspector readonly dispid 61502;
    property Importance: OlImportance dispid 23;
    property LastModificationTime: TDateTime readonly dispid 12296;
    property MAPIOBJECT: IUnknown readonly dispid 61696;
    property MessageClass: WideString dispid 26;
    property Mileage: WideString dispid 34100;
    property NoAging: WordBool dispid 34062;
    property OutlookInternalVersion: Integer readonly dispid 34130;
    property OutlookVersion: WideString readonly dispid 34132;
    property Saved: WordBool readonly dispid 61603;
    property Sensitivity: OlSensitivity dispid 54;
    property Size: Integer readonly dispid 3592;
    property Subject: WideString dispid 55;
    property UnRead: WordBool dispid 61468;
    property UserProperties: UserProperties readonly dispid 63510;
    procedure Close(SaveMode: OlInspectorClose); dispid 61475;
    function Copy: IDispatch; dispid 61490;
    procedure Delete; dispid 61514;
    procedure Display(Modal: OleVariant); dispid 61606;
    function Move(const DestFldr: MAPIFolder): IDispatch; dispid 61492;
    procedure PrintOut; dispid 61491;
    procedure Save; dispid 61512;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); dispid 61521;
    property ExpiryTime: TDateTime dispid 21;
    property HTMLBody: WideString dispid 62468;
    property ReceivedTime: TDateTime readonly dispid 3590;
    property SenderName: WideString readonly dispid 3098;
    property SentOn: TDateTime readonly dispid 57;
    procedure ClearConversationIndex; dispid 63522;
    function forward: MailItem; dispid 63507;
    procedure Post; dispid 61557;
    function Reply: MailItem; dispid 63504;
    property Links: Links readonly dispid 62469;
    property ItemProperties: ItemProperties readonly dispid 64009;
    property BodyFormat: OlBodyFormat dispid 64073;
    property DownloadState: OlDownloadState readonly dispid 64077;
    procedure ShowCategoriesDialog; dispid 64011;
    property InternetCodepage: Integer dispid 16350;
    property MarkForDownload: OlRemoteStatus dispid 34161;
    function SetACLs: WordBool; dispid 64163;
    property IsConflict: WordBool readonly dispid 64164;
    property AutoResolvedWinner: WordBool readonly dispid 64186;
    property Conflicts: Conflicts readonly dispid 64187;
    property SenderEmailAddress: WideString readonly dispid 3103;
    property SenderEmailType: WideString readonly dispid 3102;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
    property TaskSubject: WideString dispid 64543;
    property TaskDueDate: TDateTime dispid 33029;
    property TaskStartDate: TDateTime dispid 33028;
    property TaskCompletedDate: TDateTime dispid 33039;
    property ToDoTaskOrdinal: TDateTime dispid 34208;
    property ReminderOverrideDefault: WordBool dispid 34076;
    property ReminderPlaySound: WordBool dispid 34078;
    property ReminderSet: WordBool dispid 34051;
    property ReminderSoundFile: WideString dispid 34079;
    property ReminderTime: TDateTime dispid 34050;
    procedure MarkAsTask(MarkInterval: OlMarkInterval); dispid 64510;
    procedure ClearTaskFlag; dispid 64521;
    property IsMarkedAsTask: WordBool readonly dispid 64522;
  end;

  // *********************************************************************//
  // Interface: _RemoteItem
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063023-0000-0000-C000-000000000046}
  // *********************************************************************//
  _RemoteItem = interface(IDispatch)
    ['{00063023-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Actions: Actions; safecall;
    function Get_Attachments: Attachments; safecall;
    function Get_BillingInformation: WideString; safecall;
    procedure Set_BillingInformation(const BillingInformation
      : WideString); safecall;
    function Get_Body: WideString; safecall;
    procedure Set_Body(const Body: WideString); safecall;
    function Get_Categories: WideString; safecall;
    procedure Set_Categories(const Categories: WideString); safecall;
    function Get_Companies: WideString; safecall;
    procedure Set_Companies(const Companies: WideString); safecall;
    function Get_ConversationIndex: WideString; safecall;
    function Get_ConversationTopic: WideString; safecall;
    function Get_CreationTime: TDateTime; safecall;
    function Get_EntryID: WideString; safecall;
    function Get_FormDescription: FormDescription; safecall;
    function Get_GetInspector: _Inspector; safecall;
    function Get_Importance: OlImportance; safecall;
    procedure Set_Importance(Importance: OlImportance); safecall;
    function Get_LastModificationTime: TDateTime; safecall;
    function Get_MAPIOBJECT: IUnknown; safecall;
    function Get_MessageClass: WideString; safecall;
    procedure Set_MessageClass(const MessageClass: WideString); safecall;
    function Get_Mileage: WideString; safecall;
    procedure Set_Mileage(const Mileage: WideString); safecall;
    function Get_NoAging: WordBool; safecall;
    procedure Set_NoAging(NoAging: WordBool); safecall;
    function Get_OutlookInternalVersion: Integer; safecall;
    function Get_OutlookVersion: WideString; safecall;
    function Get_Saved: WordBool; safecall;
    function Get_Sensitivity: OlSensitivity; safecall;
    procedure Set_Sensitivity(Sensitivity: OlSensitivity); safecall;
    function Get_Size: Integer; safecall;
    function Get_Subject: WideString; safecall;
    procedure Set_Subject(const Subject: WideString); safecall;
    function Get_UnRead: WordBool; safecall;
    procedure Set_UnRead(UnRead: WordBool); safecall;
    function Get_UserProperties: UserProperties; safecall;
    procedure Close(SaveMode: OlInspectorClose); safecall;
    function Copy: IDispatch; safecall;
    procedure Delete; safecall;
    procedure Display(Modal: OleVariant); safecall;
    function Move(const DestFldr: MAPIFolder): IDispatch; safecall;
    procedure PrintOut; safecall;
    procedure Save; safecall;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); safecall;
    function Get_HasAttachment: WordBool; safecall;
    function Get_RemoteMessageClass: WideString; safecall;
    function Get_TransferSize: Integer; safecall;
    function Get_TransferTime: Integer; safecall;
    function Get_Links: Links; safecall;
    function Get_DownloadState: OlDownloadState; safecall;
    procedure ShowCategoriesDialog; safecall;
    function Get_ItemProperties: ItemProperties; safecall;
    function Get_MarkForDownload: OlRemoteStatus; safecall;
    procedure Set_MarkForDownload(MarkForDownload: OlRemoteStatus); safecall;
    function Get_IsConflict: WordBool; safecall;
    function Get_AutoResolvedWinner: WordBool; safecall;
    function Get_Conflicts: Conflicts; safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Actions: Actions read Get_Actions;
    property Attachments: Attachments read Get_Attachments;
    property BillingInformation: WideString read Get_BillingInformation
      write Set_BillingInformation;
    property Body: WideString read Get_Body write Set_Body;
    property Categories: WideString read Get_Categories write Set_Categories;
    property Companies: WideString read Get_Companies write Set_Companies;
    property ConversationIndex: WideString read Get_ConversationIndex;
    property ConversationTopic: WideString read Get_ConversationTopic;
    property CreationTime: TDateTime read Get_CreationTime;
    property EntryID: WideString read Get_EntryID;
    property FormDescription: FormDescription read Get_FormDescription;
    property GetInspector: _Inspector read Get_GetInspector;
    property Importance: OlImportance read Get_Importance write Set_Importance;
    property LastModificationTime: TDateTime read Get_LastModificationTime;
    property MAPIOBJECT: IUnknown read Get_MAPIOBJECT;
    property MessageClass: WideString read Get_MessageClass
      write Set_MessageClass;
    property Mileage: WideString read Get_Mileage write Set_Mileage;
    property NoAging: WordBool read Get_NoAging write Set_NoAging;
    property OutlookInternalVersion: Integer read Get_OutlookInternalVersion;
    property OutlookVersion: WideString read Get_OutlookVersion;
    property Saved: WordBool read Get_Saved;
    property Sensitivity: OlSensitivity read Get_Sensitivity
      write Set_Sensitivity;
    property Size: Integer read Get_Size;
    property Subject: WideString read Get_Subject write Set_Subject;
    property UnRead: WordBool read Get_UnRead write Set_UnRead;
    property UserProperties: UserProperties read Get_UserProperties;
    property HasAttachment: WordBool read Get_HasAttachment;
    property RemoteMessageClass: WideString read Get_RemoteMessageClass;
    property TransferSize: Integer read Get_TransferSize;
    property TransferTime: Integer read Get_TransferTime;
    property Links: Links read Get_Links;
    property DownloadState: OlDownloadState read Get_DownloadState;
    property ItemProperties: ItemProperties read Get_ItemProperties;
    property MarkForDownload: OlRemoteStatus read Get_MarkForDownload
      write Set_MarkForDownload;
    property IsConflict: WordBool read Get_IsConflict;
    property AutoResolvedWinner: WordBool read Get_AutoResolvedWinner;
    property Conflicts: Conflicts read Get_Conflicts;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
  end;

  // *********************************************************************//
  // DispIntf:  _RemoteItemDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063023-0000-0000-C000-000000000046}
  // *********************************************************************//
  _RemoteItemDisp = dispinterface
    ['{00063023-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Actions: Actions readonly dispid 63511;
    property Attachments: Attachments readonly dispid 63509;
    property BillingInformation: WideString dispid 34101;
    property Body: WideString dispid 37120;
    property Categories: WideString dispid 36865;
    property Companies: WideString dispid 34107;
    property ConversationIndex: WideString readonly dispid 64192;
    property ConversationTopic: WideString readonly dispid 112;
    property CreationTime: TDateTime readonly dispid 12295;
    property EntryID: WideString readonly dispid 61470;
    property FormDescription: FormDescription readonly dispid 61589;
    property GetInspector: _Inspector readonly dispid 61502;
    property Importance: OlImportance dispid 23;
    property LastModificationTime: TDateTime readonly dispid 12296;
    property MAPIOBJECT: IUnknown readonly dispid 61696;
    property MessageClass: WideString dispid 26;
    property Mileage: WideString dispid 34100;
    property NoAging: WordBool dispid 34062;
    property OutlookInternalVersion: Integer readonly dispid 34130;
    property OutlookVersion: WideString readonly dispid 34132;
    property Saved: WordBool readonly dispid 61603;
    property Sensitivity: OlSensitivity dispid 54;
    property Size: Integer readonly dispid 3592;
    property Subject: WideString dispid 55;
    property UnRead: WordBool dispid 61468;
    property UserProperties: UserProperties readonly dispid 63510;
    procedure Close(SaveMode: OlInspectorClose); dispid 61475;
    function Copy: IDispatch; dispid 61490;
    procedure Delete; dispid 61514;
    procedure Display(Modal: OleVariant); dispid 61606;
    function Move(const DestFldr: MAPIFolder): IDispatch; dispid 61492;
    procedure PrintOut; dispid 61491;
    procedure Save; dispid 61512;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); dispid 61521;
    property HasAttachment: WordBool readonly dispid 36615;
    property RemoteMessageClass: WideString readonly dispid 36610;
    property TransferSize: Integer readonly dispid 36613;
    property TransferTime: Integer readonly dispid 36612;
    property Links: Links readonly dispid 62469;
    property DownloadState: OlDownloadState readonly dispid 64077;
    procedure ShowCategoriesDialog; dispid 64011;
    property ItemProperties: ItemProperties readonly dispid 64009;
    property MarkForDownload: OlRemoteStatus dispid 34161;
    property IsConflict: WordBool readonly dispid 64164;
    property AutoResolvedWinner: WordBool readonly dispid 64186;
    property Conflicts: Conflicts readonly dispid 64187;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
  end;

  // *********************************************************************//
  // Interface: _ReportItem
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063026-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ReportItem = interface(IDispatch)
    ['{00063026-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Actions: Actions; safecall;
    function Get_Attachments: Attachments; safecall;
    function Get_BillingInformation: WideString; safecall;
    procedure Set_BillingInformation(const BillingInformation
      : WideString); safecall;
    function Get_Body: WideString; safecall;
    procedure Set_Body(const Body: WideString); safecall;
    function Get_Categories: WideString; safecall;
    procedure Set_Categories(const Categories: WideString); safecall;
    function Get_Companies: WideString; safecall;
    procedure Set_Companies(const Companies: WideString); safecall;
    function Get_ConversationIndex: WideString; safecall;
    function Get_ConversationTopic: WideString; safecall;
    function Get_CreationTime: TDateTime; safecall;
    function Get_EntryID: WideString; safecall;
    function Get_FormDescription: FormDescription; safecall;
    function Get_GetInspector: _Inspector; safecall;
    function Get_Importance: OlImportance; safecall;
    procedure Set_Importance(Importance: OlImportance); safecall;
    function Get_LastModificationTime: TDateTime; safecall;
    function Get_MAPIOBJECT: IUnknown; safecall;
    function Get_MessageClass: WideString; safecall;
    procedure Set_MessageClass(const MessageClass: WideString); safecall;
    function Get_Mileage: WideString; safecall;
    procedure Set_Mileage(const Mileage: WideString); safecall;
    function Get_NoAging: WordBool; safecall;
    procedure Set_NoAging(NoAging: WordBool); safecall;
    function Get_OutlookInternalVersion: Integer; safecall;
    function Get_OutlookVersion: WideString; safecall;
    function Get_Saved: WordBool; safecall;
    function Get_Sensitivity: OlSensitivity; safecall;
    procedure Set_Sensitivity(Sensitivity: OlSensitivity); safecall;
    function Get_Size: Integer; safecall;
    function Get_Subject: WideString; safecall;
    procedure Set_Subject(const Subject: WideString); safecall;
    function Get_UnRead: WordBool; safecall;
    procedure Set_UnRead(UnRead: WordBool); safecall;
    function Get_UserProperties: UserProperties; safecall;
    procedure Close(SaveMode: OlInspectorClose); safecall;
    function Copy: IDispatch; safecall;
    procedure Delete; safecall;
    procedure Display(Modal: OleVariant); safecall;
    function Move(const DestFldr: MAPIFolder): IDispatch; safecall;
    procedure PrintOut; safecall;
    procedure Save; safecall;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); safecall;
    function Get_Links: Links; safecall;
    function Get_DownloadState: OlDownloadState; safecall;
    procedure ShowCategoriesDialog; safecall;
    function Get_ItemProperties: ItemProperties; safecall;
    function Get_MarkForDownload: OlRemoteStatus; safecall;
    procedure Set_MarkForDownload(MarkForDownload: OlRemoteStatus); safecall;
    function Get_IsConflict: WordBool; safecall;
    function Get_AutoResolvedWinner: WordBool; safecall;
    function Get_Conflicts: Conflicts; safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Actions: Actions read Get_Actions;
    property Attachments: Attachments read Get_Attachments;
    property BillingInformation: WideString read Get_BillingInformation
      write Set_BillingInformation;
    property Body: WideString read Get_Body write Set_Body;
    property Categories: WideString read Get_Categories write Set_Categories;
    property Companies: WideString read Get_Companies write Set_Companies;
    property ConversationIndex: WideString read Get_ConversationIndex;
    property ConversationTopic: WideString read Get_ConversationTopic;
    property CreationTime: TDateTime read Get_CreationTime;
    property EntryID: WideString read Get_EntryID;
    property FormDescription: FormDescription read Get_FormDescription;
    property GetInspector: _Inspector read Get_GetInspector;
    property Importance: OlImportance read Get_Importance write Set_Importance;
    property LastModificationTime: TDateTime read Get_LastModificationTime;
    property MAPIOBJECT: IUnknown read Get_MAPIOBJECT;
    property MessageClass: WideString read Get_MessageClass
      write Set_MessageClass;
    property Mileage: WideString read Get_Mileage write Set_Mileage;
    property NoAging: WordBool read Get_NoAging write Set_NoAging;
    property OutlookInternalVersion: Integer read Get_OutlookInternalVersion;
    property OutlookVersion: WideString read Get_OutlookVersion;
    property Saved: WordBool read Get_Saved;
    property Sensitivity: OlSensitivity read Get_Sensitivity
      write Set_Sensitivity;
    property Size: Integer read Get_Size;
    property Subject: WideString read Get_Subject write Set_Subject;
    property UnRead: WordBool read Get_UnRead write Set_UnRead;
    property UserProperties: UserProperties read Get_UserProperties;
    property Links: Links read Get_Links;
    property DownloadState: OlDownloadState read Get_DownloadState;
    property ItemProperties: ItemProperties read Get_ItemProperties;
    property MarkForDownload: OlRemoteStatus read Get_MarkForDownload
      write Set_MarkForDownload;
    property IsConflict: WordBool read Get_IsConflict;
    property AutoResolvedWinner: WordBool read Get_AutoResolvedWinner;
    property Conflicts: Conflicts read Get_Conflicts;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
  end;

  // *********************************************************************//
  // DispIntf:  _ReportItemDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063026-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ReportItemDisp = dispinterface
    ['{00063026-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Actions: Actions readonly dispid 63511;
    property Attachments: Attachments readonly dispid 63509;
    property BillingInformation: WideString dispid 34101;
    property Body: WideString dispid 37120;
    property Categories: WideString dispid 36865;
    property Companies: WideString dispid 34107;
    property ConversationIndex: WideString readonly dispid 64192;
    property ConversationTopic: WideString readonly dispid 112;
    property CreationTime: TDateTime readonly dispid 12295;
    property EntryID: WideString readonly dispid 61470;
    property FormDescription: FormDescription readonly dispid 61589;
    property GetInspector: _Inspector readonly dispid 61502;
    property Importance: OlImportance dispid 23;
    property LastModificationTime: TDateTime readonly dispid 12296;
    property MAPIOBJECT: IUnknown readonly dispid 61696;
    property MessageClass: WideString dispid 26;
    property Mileage: WideString dispid 34100;
    property NoAging: WordBool dispid 34062;
    property OutlookInternalVersion: Integer readonly dispid 34130;
    property OutlookVersion: WideString readonly dispid 34132;
    property Saved: WordBool readonly dispid 61603;
    property Sensitivity: OlSensitivity dispid 54;
    property Size: Integer readonly dispid 3592;
    property Subject: WideString dispid 55;
    property UnRead: WordBool dispid 61468;
    property UserProperties: UserProperties readonly dispid 63510;
    procedure Close(SaveMode: OlInspectorClose); dispid 61475;
    function Copy: IDispatch; dispid 61490;
    procedure Delete; dispid 61514;
    procedure Display(Modal: OleVariant); dispid 61606;
    function Move(const DestFldr: MAPIFolder): IDispatch; dispid 61492;
    procedure PrintOut; dispid 61491;
    procedure Save; dispid 61512;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); dispid 61521;
    property Links: Links readonly dispid 62469;
    property DownloadState: OlDownloadState readonly dispid 64077;
    procedure ShowCategoriesDialog; dispid 64011;
    property ItemProperties: ItemProperties readonly dispid 64009;
    property MarkForDownload: OlRemoteStatus dispid 34161;
    property IsConflict: WordBool readonly dispid 64164;
    property AutoResolvedWinner: WordBool readonly dispid 64186;
    property Conflicts: Conflicts readonly dispid 64187;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
  end;

  // *********************************************************************//
  // Interface: _TaskItem
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063035-0000-0000-C000-000000000046}
  // *********************************************************************//
  _TaskItem = interface(IDispatch)
    ['{00063035-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Actions: Actions; safecall;
    function Get_Attachments: Attachments; safecall;
    function Get_BillingInformation: WideString; safecall;
    procedure Set_BillingInformation(const BillingInformation
      : WideString); safecall;
    function Get_Body: WideString; safecall;
    procedure Set_Body(const Body: WideString); safecall;
    function Get_Categories: WideString; safecall;
    procedure Set_Categories(const Categories: WideString); safecall;
    function Get_Companies: WideString; safecall;
    procedure Set_Companies(const Companies: WideString); safecall;
    function Get_ConversationIndex: WideString; safecall;
    function Get_ConversationTopic: WideString; safecall;
    function Get_CreationTime: TDateTime; safecall;
    function Get_EntryID: WideString; safecall;
    function Get_FormDescription: FormDescription; safecall;
    function Get_GetInspector: _Inspector; safecall;
    function Get_Importance: OlImportance; safecall;
    procedure Set_Importance(Importance: OlImportance); safecall;
    function Get_LastModificationTime: TDateTime; safecall;
    function Get_MAPIOBJECT: IUnknown; safecall;
    function Get_MessageClass: WideString; safecall;
    procedure Set_MessageClass(const MessageClass: WideString); safecall;
    function Get_Mileage: WideString; safecall;
    procedure Set_Mileage(const Mileage: WideString); safecall;
    function Get_NoAging: WordBool; safecall;
    procedure Set_NoAging(NoAging: WordBool); safecall;
    function Get_OutlookInternalVersion: Integer; safecall;
    function Get_OutlookVersion: WideString; safecall;
    function Get_Saved: WordBool; safecall;
    function Get_Sensitivity: OlSensitivity; safecall;
    procedure Set_Sensitivity(Sensitivity: OlSensitivity); safecall;
    function Get_Size: Integer; safecall;
    function Get_Subject: WideString; safecall;
    procedure Set_Subject(const Subject: WideString); safecall;
    function Get_UnRead: WordBool; safecall;
    procedure Set_UnRead(UnRead: WordBool); safecall;
    function Get_UserProperties: UserProperties; safecall;
    procedure Close(SaveMode: OlInspectorClose); safecall;
    function Copy: IDispatch; safecall;
    procedure Delete; safecall;
    procedure Display(Modal: OleVariant); safecall;
    function Move(const DestFldr: MAPIFolder): IDispatch; safecall;
    procedure PrintOut; safecall;
    procedure Save; safecall;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); safecall;
    function Get_ActualWork: Integer; safecall;
    procedure Set_ActualWork(ActualWork: Integer); safecall;
    function Get_CardData: WideString; safecall;
    procedure Set_CardData(const CardData: WideString); safecall;
    function Get_Complete: WordBool; safecall;
    procedure Set_Complete(Complete: WordBool); safecall;
    function Get_Contacts: WideString; safecall;
    procedure Set_Contacts(const Contacts: WideString); safecall;
    function Get_ContactNames: WideString; safecall;
    procedure Set_ContactNames(const ContactNames: WideString); safecall;
    function Get_DateCompleted: TDateTime; safecall;
    procedure Set_DateCompleted(DateCompleted: TDateTime); safecall;
    function Get_DelegationState: OlTaskDelegationState; safecall;
    function Get_Delegator: WideString; safecall;
    function Get_DueDate: TDateTime; safecall;
    procedure Set_DueDate(DueDate: TDateTime); safecall;
    function Get_IsRecurring: WordBool; safecall;
    function Get_Ordinal: Integer; safecall;
    procedure Set_Ordinal(Ordinal: Integer); safecall;
    function Get_Owner: WideString; safecall;
    procedure Set_Owner(const Owner: WideString); safecall;
    function Get_Ownership: OlTaskOwnership; safecall;
    function Get_PercentComplete: Integer; safecall;
    procedure Set_PercentComplete(PercentComplete: Integer); safecall;
    function Get_Recipients: Recipients; safecall;
    function Get_ReminderTime: TDateTime; safecall;
    procedure Set_ReminderTime(ReminderTime: TDateTime); safecall;
    function Get_ReminderOverrideDefault: WordBool; safecall;
    procedure Set_ReminderOverrideDefault(ReminderOverrideDefault
      : WordBool); safecall;
    function Get_ReminderPlaySound: WordBool; safecall;
    procedure Set_ReminderPlaySound(ReminderPlaySound: WordBool); safecall;
    function Get_ReminderSet: WordBool; safecall;
    procedure Set_ReminderSet(ReminderSet: WordBool); safecall;
    function Get_ReminderSoundFile: WideString; safecall;
    procedure Set_ReminderSoundFile(const ReminderSoundFile
      : WideString); safecall;
    function Get_ResponseState: OlTaskResponse; safecall;
    function Get_Role: WideString; safecall;
    procedure Set_Role(const Role: WideString); safecall;
    function Get_SchedulePlusPriority: WideString; safecall;
    procedure Set_SchedulePlusPriority(const SchedulePlusPriority
      : WideString); safecall;
    function Get_StartDate: TDateTime; safecall;
    procedure Set_StartDate(StartDate: TDateTime); safecall;
    function Get_Status: OlTaskStatus; safecall;
    procedure Set_Status(Status: OlTaskStatus); safecall;
    function Get_StatusOnCompletionRecipients: WideString; safecall;
    procedure Set_StatusOnCompletionRecipients
      (const StatusOnCompletionRecipients: WideString); safecall;
    function Get_StatusUpdateRecipients: WideString; safecall;
    procedure Set_StatusUpdateRecipients(const StatusUpdateRecipients
      : WideString); safecall;
    function Get_TeamTask: WordBool; safecall;
    procedure Set_TeamTask(TeamTask: WordBool); safecall;
    function Get_TotalWork: Integer; safecall;
    procedure Set_TotalWork(TotalWork: Integer); safecall;
    function Assign_: TaskItem; safecall;
    procedure CancelResponseState; safecall;
    procedure ClearRecurrencePattern; safecall;
    function GetRecurrencePattern: RecurrencePattern; safecall;
    procedure MarkComplete; safecall;
    function Respond(Response: OlTaskResponse; fNoUI: OleVariant;
      fAdditionalTextDialog: OleVariant): TaskItem; safecall;
    procedure Send; safecall;
    function SkipRecurrence: WordBool; safecall;
    function StatusReport: IDispatch; safecall;
    function Get_Links: Links; safecall;
    function Get_DownloadState: OlDownloadState; safecall;
    procedure ShowCategoriesDialog; safecall;
    function Get_ItemProperties: ItemProperties; safecall;
    function Get_InternetCodepage: Integer; safecall;
    procedure Set_InternetCodepage(InternetCodepage: Integer); safecall;
    function Get_MarkForDownload: OlRemoteStatus; safecall;
    procedure Set_MarkForDownload(MarkForDownload: OlRemoteStatus); safecall;
    function Get_IsConflict: WordBool; safecall;
    function Get_AutoResolvedWinner: WordBool; safecall;
    function Get_Conflicts: Conflicts; safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    function Get_SendUsingAccount: Account; safecall;
    procedure Set_SendUsingAccount(const SendUsingAccount: Account); safecall;
    function Get_ToDoTaskOrdinal: TDateTime; safecall;
    procedure Set_ToDoTaskOrdinal(ToDoTaskOrdinal: TDateTime); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Actions: Actions read Get_Actions;
    property Attachments: Attachments read Get_Attachments;
    property BillingInformation: WideString read Get_BillingInformation
      write Set_BillingInformation;
    property Body: WideString read Get_Body write Set_Body;
    property Categories: WideString read Get_Categories write Set_Categories;
    property Companies: WideString read Get_Companies write Set_Companies;
    property ConversationIndex: WideString read Get_ConversationIndex;
    property ConversationTopic: WideString read Get_ConversationTopic;
    property CreationTime: TDateTime read Get_CreationTime;
    property EntryID: WideString read Get_EntryID;
    property FormDescription: FormDescription read Get_FormDescription;
    property GetInspector: _Inspector read Get_GetInspector;
    property Importance: OlImportance read Get_Importance write Set_Importance;
    property LastModificationTime: TDateTime read Get_LastModificationTime;
    property MAPIOBJECT: IUnknown read Get_MAPIOBJECT;
    property MessageClass: WideString read Get_MessageClass
      write Set_MessageClass;
    property Mileage: WideString read Get_Mileage write Set_Mileage;
    property NoAging: WordBool read Get_NoAging write Set_NoAging;
    property OutlookInternalVersion: Integer read Get_OutlookInternalVersion;
    property OutlookVersion: WideString read Get_OutlookVersion;
    property Saved: WordBool read Get_Saved;
    property Sensitivity: OlSensitivity read Get_Sensitivity
      write Set_Sensitivity;
    property Size: Integer read Get_Size;
    property Subject: WideString read Get_Subject write Set_Subject;
    property UnRead: WordBool read Get_UnRead write Set_UnRead;
    property UserProperties: UserProperties read Get_UserProperties;
    property ActualWork: Integer read Get_ActualWork write Set_ActualWork;
    property CardData: WideString read Get_CardData write Set_CardData;
    property Complete: WordBool read Get_Complete write Set_Complete;
    property Contacts: WideString read Get_Contacts write Set_Contacts;
    property ContactNames: WideString read Get_ContactNames
      write Set_ContactNames;
    property DateCompleted: TDateTime read Get_DateCompleted
      write Set_DateCompleted;
    property DelegationState: OlTaskDelegationState read Get_DelegationState;
    property Delegator: WideString read Get_Delegator;
    property DueDate: TDateTime read Get_DueDate write Set_DueDate;
    property IsRecurring: WordBool read Get_IsRecurring;
    property Ordinal: Integer read Get_Ordinal write Set_Ordinal;
    property Owner: WideString read Get_Owner write Set_Owner;
    property Ownership: OlTaskOwnership read Get_Ownership;
    property PercentComplete: Integer read Get_PercentComplete
      write Set_PercentComplete;
    property Recipients: Recipients read Get_Recipients;
    property ReminderTime: TDateTime read Get_ReminderTime
      write Set_ReminderTime;
    property ReminderOverrideDefault: WordBool read Get_ReminderOverrideDefault
      write Set_ReminderOverrideDefault;
    property ReminderPlaySound: WordBool read Get_ReminderPlaySound
      write Set_ReminderPlaySound;
    property ReminderSet: WordBool read Get_ReminderSet write Set_ReminderSet;
    property ReminderSoundFile: WideString read Get_ReminderSoundFile
      write Set_ReminderSoundFile;
    property ResponseState: OlTaskResponse read Get_ResponseState;
    property Role: WideString read Get_Role write Set_Role;
    property SchedulePlusPriority: WideString read Get_SchedulePlusPriority
      write Set_SchedulePlusPriority;
    property StartDate: TDateTime read Get_StartDate write Set_StartDate;
    property Status: OlTaskStatus read Get_Status write Set_Status;
    property StatusOnCompletionRecipients: WideString
      read Get_StatusOnCompletionRecipients
      write Set_StatusOnCompletionRecipients;
    property StatusUpdateRecipients: WideString read Get_StatusUpdateRecipients
      write Set_StatusUpdateRecipients;
    property TeamTask: WordBool read Get_TeamTask write Set_TeamTask;
    property TotalWork: Integer read Get_TotalWork write Set_TotalWork;
    property Links: Links read Get_Links;
    property DownloadState: OlDownloadState read Get_DownloadState;
    property ItemProperties: ItemProperties read Get_ItemProperties;
    property InternetCodepage: Integer read Get_InternetCodepage
      write Set_InternetCodepage;
    property MarkForDownload: OlRemoteStatus read Get_MarkForDownload
      write Set_MarkForDownload;
    property IsConflict: WordBool read Get_IsConflict;
    property AutoResolvedWinner: WordBool read Get_AutoResolvedWinner;
    property Conflicts: Conflicts read Get_Conflicts;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
    property SendUsingAccount: Account read Get_SendUsingAccount
      write Set_SendUsingAccount;
    property ToDoTaskOrdinal: TDateTime read Get_ToDoTaskOrdinal
      write Set_ToDoTaskOrdinal;
  end;

  // *********************************************************************//
  // DispIntf:  _TaskItemDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063035-0000-0000-C000-000000000046}
  // *********************************************************************//
  _TaskItemDisp = dispinterface
    ['{00063035-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Actions: Actions readonly dispid 63511;
    property Attachments: Attachments readonly dispid 63509;
    property BillingInformation: WideString dispid 34101;
    property Body: WideString dispid 37120;
    property Categories: WideString dispid 36865;
    property Companies: WideString dispid 34107;
    property ConversationIndex: WideString readonly dispid 64192;
    property ConversationTopic: WideString readonly dispid 112;
    property CreationTime: TDateTime readonly dispid 12295;
    property EntryID: WideString readonly dispid 61470;
    property FormDescription: FormDescription readonly dispid 61589;
    property GetInspector: _Inspector readonly dispid 61502;
    property Importance: OlImportance dispid 23;
    property LastModificationTime: TDateTime readonly dispid 12296;
    property MAPIOBJECT: IUnknown readonly dispid 61696;
    property MessageClass: WideString dispid 26;
    property Mileage: WideString dispid 34100;
    property NoAging: WordBool dispid 34062;
    property OutlookInternalVersion: Integer readonly dispid 34130;
    property OutlookVersion: WideString readonly dispid 34132;
    property Saved: WordBool readonly dispid 61603;
    property Sensitivity: OlSensitivity dispid 54;
    property Size: Integer readonly dispid 3592;
    property Subject: WideString dispid 55;
    property UnRead: WordBool dispid 61468;
    property UserProperties: UserProperties readonly dispid 63510;
    procedure Close(SaveMode: OlInspectorClose); dispid 61475;
    function Copy: IDispatch; dispid 61490;
    procedure Delete; dispid 61514;
    procedure Display(Modal: OleVariant); dispid 61606;
    function Move(const DestFldr: MAPIFolder): IDispatch; dispid 61492;
    procedure PrintOut; dispid 61491;
    procedure Save; dispid 61512;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); dispid 61521;
    property ActualWork: Integer dispid 33040;
    property CardData: WideString dispid 33067;
    property Complete: WordBool dispid 33052;
    property Contacts: WideString dispid 34106;
    property ContactNames: WideString dispid 34108;
    property DateCompleted: TDateTime dispid 33039;
    property DelegationState: OlTaskDelegationState readonly dispid 33066;
    property Delegator: WideString readonly dispid 33057;
    property DueDate: TDateTime dispid 33029;
    property IsRecurring: WordBool readonly dispid 62999;
    property Ordinal: Integer dispid 33059;
    property Owner: WideString dispid 33055;
    property Ownership: OlTaskOwnership readonly dispid 33065;
    property PercentComplete: Integer dispid 63007;
    property Recipients: Recipients readonly dispid 63508;
    property ReminderTime: TDateTime dispid 34050;
    property ReminderOverrideDefault: WordBool dispid 34076;
    property ReminderPlaySound: WordBool dispid 34078;
    property ReminderSet: WordBool dispid 34051;
    property ReminderSoundFile: WideString dispid 34079;
    property ResponseState: OlTaskResponse readonly dispid 63011;
    property Role: WideString dispid 33063;
    property SchedulePlusPriority: WideString dispid 33071;
    property StartDate: TDateTime dispid 33028;
    property Status: OlTaskStatus dispid 33025;
    property StatusOnCompletionRecipients: WideString dispid 3586;
    property StatusUpdateRecipients: WideString dispid 3587;
    property TeamTask: WordBool dispid 33027;
    property TotalWork: Integer dispid 33041;
    function Assign_: TaskItem; dispid 63008;
    procedure CancelResponseState; dispid 63010;
    procedure ClearRecurrencePattern; dispid 61605;
    function GetRecurrencePattern: RecurrencePattern; dispid 61604;
    procedure MarkComplete; dispid 62989;
    function Respond(Response: OlTaskResponse; fNoUI: OleVariant;
      fAdditionalTextDialog: OleVariant): TaskItem; dispid 63009;
    procedure Send; dispid 61557;
    function SkipRecurrence: WordBool; dispid 63012;
    function StatusReport: IDispatch; dispid 62994;
    property Links: Links readonly dispid 62469;
    property DownloadState: OlDownloadState readonly dispid 64077;
    procedure ShowCategoriesDialog; dispid 64011;
    property ItemProperties: ItemProperties readonly dispid 64009;
    property InternetCodepage: Integer dispid 16350;
    property MarkForDownload: OlRemoteStatus dispid 34161;
    property IsConflict: WordBool readonly dispid 64164;
    property AutoResolvedWinner: WordBool readonly dispid 64186;
    property Conflicts: Conflicts readonly dispid 64187;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
    property SendUsingAccount: Account dispid 64209;
    property ToDoTaskOrdinal: TDateTime dispid 34208;
  end;

  // *********************************************************************//
  // Interface: _TaskRequestAcceptItem
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063038-0000-0000-C000-000000000046}
  // *********************************************************************//
  _TaskRequestAcceptItem = interface(IDispatch)
    ['{00063038-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Actions: Actions; safecall;
    function Get_Attachments: Attachments; safecall;
    function Get_BillingInformation: WideString; safecall;
    procedure Set_BillingInformation(const BillingInformation
      : WideString); safecall;
    function Get_Body: WideString; safecall;
    procedure Set_Body(const Body: WideString); safecall;
    function Get_Categories: WideString; safecall;
    procedure Set_Categories(const Categories: WideString); safecall;
    function Get_Companies: WideString; safecall;
    procedure Set_Companies(const Companies: WideString); safecall;
    function Get_ConversationIndex: WideString; safecall;
    function Get_ConversationTopic: WideString; safecall;
    function Get_CreationTime: TDateTime; safecall;
    function Get_EntryID: WideString; safecall;
    function Get_FormDescription: FormDescription; safecall;
    function Get_GetInspector: _Inspector; safecall;
    function Get_Importance: OlImportance; safecall;
    procedure Set_Importance(Importance: OlImportance); safecall;
    function Get_LastModificationTime: TDateTime; safecall;
    function Get_MAPIOBJECT: IUnknown; safecall;
    function Get_MessageClass: WideString; safecall;
    procedure Set_MessageClass(const MessageClass: WideString); safecall;
    function Get_Mileage: WideString; safecall;
    procedure Set_Mileage(const Mileage: WideString); safecall;
    function Get_NoAging: WordBool; safecall;
    procedure Set_NoAging(NoAging: WordBool); safecall;
    function Get_OutlookInternalVersion: Integer; safecall;
    function Get_OutlookVersion: WideString; safecall;
    function Get_Saved: WordBool; safecall;
    function Get_Sensitivity: OlSensitivity; safecall;
    procedure Set_Sensitivity(Sensitivity: OlSensitivity); safecall;
    function Get_Size: Integer; safecall;
    function Get_Subject: WideString; safecall;
    procedure Set_Subject(const Subject: WideString); safecall;
    function Get_UnRead: WordBool; safecall;
    procedure Set_UnRead(UnRead: WordBool); safecall;
    function Get_UserProperties: UserProperties; safecall;
    procedure Close(SaveMode: OlInspectorClose); safecall;
    function Copy: IDispatch; safecall;
    procedure Delete; safecall;
    procedure Display(Modal: OleVariant); safecall;
    function Move(const DestFldr: MAPIFolder): IDispatch; safecall;
    procedure PrintOut; safecall;
    procedure Save; safecall;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); safecall;
    function GetAssociatedTask(AddToTaskList: WordBool): TaskItem; safecall;
    function Get_Links: Links; safecall;
    function Get_DownloadState: OlDownloadState; safecall;
    procedure ShowCategoriesDialog; safecall;
    function Get_ItemProperties: ItemProperties; safecall;
    function Get_MarkForDownload: OlRemoteStatus; safecall;
    procedure Set_MarkForDownload(MarkForDownload: OlRemoteStatus); safecall;
    function Get_IsConflict: WordBool; safecall;
    function Get_AutoResolvedWinner: WordBool; safecall;
    function Get_Conflicts: Conflicts; safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Actions: Actions read Get_Actions;
    property Attachments: Attachments read Get_Attachments;
    property BillingInformation: WideString read Get_BillingInformation
      write Set_BillingInformation;
    property Body: WideString read Get_Body write Set_Body;
    property Categories: WideString read Get_Categories write Set_Categories;
    property Companies: WideString read Get_Companies write Set_Companies;
    property ConversationIndex: WideString read Get_ConversationIndex;
    property ConversationTopic: WideString read Get_ConversationTopic;
    property CreationTime: TDateTime read Get_CreationTime;
    property EntryID: WideString read Get_EntryID;
    property FormDescription: FormDescription read Get_FormDescription;
    property GetInspector: _Inspector read Get_GetInspector;
    property Importance: OlImportance read Get_Importance write Set_Importance;
    property LastModificationTime: TDateTime read Get_LastModificationTime;
    property MAPIOBJECT: IUnknown read Get_MAPIOBJECT;
    property MessageClass: WideString read Get_MessageClass
      write Set_MessageClass;
    property Mileage: WideString read Get_Mileage write Set_Mileage;
    property NoAging: WordBool read Get_NoAging write Set_NoAging;
    property OutlookInternalVersion: Integer read Get_OutlookInternalVersion;
    property OutlookVersion: WideString read Get_OutlookVersion;
    property Saved: WordBool read Get_Saved;
    property Sensitivity: OlSensitivity read Get_Sensitivity
      write Set_Sensitivity;
    property Size: Integer read Get_Size;
    property Subject: WideString read Get_Subject write Set_Subject;
    property UnRead: WordBool read Get_UnRead write Set_UnRead;
    property UserProperties: UserProperties read Get_UserProperties;
    property Links: Links read Get_Links;
    property DownloadState: OlDownloadState read Get_DownloadState;
    property ItemProperties: ItemProperties read Get_ItemProperties;
    property MarkForDownload: OlRemoteStatus read Get_MarkForDownload
      write Set_MarkForDownload;
    property IsConflict: WordBool read Get_IsConflict;
    property AutoResolvedWinner: WordBool read Get_AutoResolvedWinner;
    property Conflicts: Conflicts read Get_Conflicts;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
  end;

  // *********************************************************************//
  // DispIntf:  _TaskRequestAcceptItemDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063038-0000-0000-C000-000000000046}
  // *********************************************************************//
  _TaskRequestAcceptItemDisp = dispinterface
    ['{00063038-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Actions: Actions readonly dispid 63511;
    property Attachments: Attachments readonly dispid 63509;
    property BillingInformation: WideString dispid 34101;
    property Body: WideString dispid 37120;
    property Categories: WideString dispid 36865;
    property Companies: WideString dispid 34107;
    property ConversationIndex: WideString readonly dispid 64192;
    property ConversationTopic: WideString readonly dispid 112;
    property CreationTime: TDateTime readonly dispid 12295;
    property EntryID: WideString readonly dispid 61470;
    property FormDescription: FormDescription readonly dispid 61589;
    property GetInspector: _Inspector readonly dispid 61502;
    property Importance: OlImportance dispid 23;
    property LastModificationTime: TDateTime readonly dispid 12296;
    property MAPIOBJECT: IUnknown readonly dispid 61696;
    property MessageClass: WideString dispid 26;
    property Mileage: WideString dispid 34100;
    property NoAging: WordBool dispid 34062;
    property OutlookInternalVersion: Integer readonly dispid 34130;
    property OutlookVersion: WideString readonly dispid 34132;
    property Saved: WordBool readonly dispid 61603;
    property Sensitivity: OlSensitivity dispid 54;
    property Size: Integer readonly dispid 3592;
    property Subject: WideString dispid 55;
    property UnRead: WordBool dispid 61468;
    property UserProperties: UserProperties readonly dispid 63510;
    procedure Close(SaveMode: OlInspectorClose); dispid 61475;
    function Copy: IDispatch; dispid 61490;
    procedure Delete; dispid 61514;
    procedure Display(Modal: OleVariant); dispid 61606;
    function Move(const DestFldr: MAPIFolder): IDispatch; dispid 61492;
    procedure PrintOut; dispid 61491;
    procedure Save; dispid 61512;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); dispid 61521;
    function GetAssociatedTask(AddToTaskList: WordBool): TaskItem; dispid 61460;
    property Links: Links readonly dispid 62469;
    property DownloadState: OlDownloadState readonly dispid 64077;
    procedure ShowCategoriesDialog; dispid 64011;
    property ItemProperties: ItemProperties readonly dispid 64009;
    property MarkForDownload: OlRemoteStatus dispid 34161;
    property IsConflict: WordBool readonly dispid 64164;
    property AutoResolvedWinner: WordBool readonly dispid 64186;
    property Conflicts: Conflicts readonly dispid 64187;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
  end;

  // *********************************************************************//
  // Interface: _TaskRequestDeclineItem
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063039-0000-0000-C000-000000000046}
  // *********************************************************************//
  _TaskRequestDeclineItem = interface(IDispatch)
    ['{00063039-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Actions: Actions; safecall;
    function Get_Attachments: Attachments; safecall;
    function Get_BillingInformation: WideString; safecall;
    procedure Set_BillingInformation(const BillingInformation
      : WideString); safecall;
    function Get_Body: WideString; safecall;
    procedure Set_Body(const Body: WideString); safecall;
    function Get_Categories: WideString; safecall;
    procedure Set_Categories(const Categories: WideString); safecall;
    function Get_Companies: WideString; safecall;
    procedure Set_Companies(const Companies: WideString); safecall;
    function Get_ConversationIndex: WideString; safecall;
    function Get_ConversationTopic: WideString; safecall;
    function Get_CreationTime: TDateTime; safecall;
    function Get_EntryID: WideString; safecall;
    function Get_FormDescription: FormDescription; safecall;
    function Get_GetInspector: _Inspector; safecall;
    function Get_Importance: OlImportance; safecall;
    procedure Set_Importance(Importance: OlImportance); safecall;
    function Get_LastModificationTime: TDateTime; safecall;
    function Get_MAPIOBJECT: IUnknown; safecall;
    function Get_MessageClass: WideString; safecall;
    procedure Set_MessageClass(const MessageClass: WideString); safecall;
    function Get_Mileage: WideString; safecall;
    procedure Set_Mileage(const Mileage: WideString); safecall;
    function Get_NoAging: WordBool; safecall;
    procedure Set_NoAging(NoAging: WordBool); safecall;
    function Get_OutlookInternalVersion: Integer; safecall;
    function Get_OutlookVersion: WideString; safecall;
    function Get_Saved: WordBool; safecall;
    function Get_Sensitivity: OlSensitivity; safecall;
    procedure Set_Sensitivity(Sensitivity: OlSensitivity); safecall;
    function Get_Size: Integer; safecall;
    function Get_Subject: WideString; safecall;
    procedure Set_Subject(const Subject: WideString); safecall;
    function Get_UnRead: WordBool; safecall;
    procedure Set_UnRead(UnRead: WordBool); safecall;
    function Get_UserProperties: UserProperties; safecall;
    procedure Close(SaveMode: OlInspectorClose); safecall;
    function Copy: IDispatch; safecall;
    procedure Delete; safecall;
    procedure Display(Modal: OleVariant); safecall;
    function Move(const DestFldr: MAPIFolder): IDispatch; safecall;
    procedure PrintOut; safecall;
    procedure Save; safecall;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); safecall;
    function GetAssociatedTask(AddToTaskList: WordBool): TaskItem; safecall;
    function Get_Links: Links; safecall;
    function Get_DownloadState: OlDownloadState; safecall;
    procedure ShowCategoriesDialog; safecall;
    function Get_ItemProperties: ItemProperties; safecall;
    function Get_MarkForDownload: OlRemoteStatus; safecall;
    procedure Set_MarkForDownload(MarkForDownload: OlRemoteStatus); safecall;
    function Get_IsConflict: WordBool; safecall;
    function Get_AutoResolvedWinner: WordBool; safecall;
    function Get_Conflicts: Conflicts; safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Actions: Actions read Get_Actions;
    property Attachments: Attachments read Get_Attachments;
    property BillingInformation: WideString read Get_BillingInformation
      write Set_BillingInformation;
    property Body: WideString read Get_Body write Set_Body;
    property Categories: WideString read Get_Categories write Set_Categories;
    property Companies: WideString read Get_Companies write Set_Companies;
    property ConversationIndex: WideString read Get_ConversationIndex;
    property ConversationTopic: WideString read Get_ConversationTopic;
    property CreationTime: TDateTime read Get_CreationTime;
    property EntryID: WideString read Get_EntryID;
    property FormDescription: FormDescription read Get_FormDescription;
    property GetInspector: _Inspector read Get_GetInspector;
    property Importance: OlImportance read Get_Importance write Set_Importance;
    property LastModificationTime: TDateTime read Get_LastModificationTime;
    property MAPIOBJECT: IUnknown read Get_MAPIOBJECT;
    property MessageClass: WideString read Get_MessageClass
      write Set_MessageClass;
    property Mileage: WideString read Get_Mileage write Set_Mileage;
    property NoAging: WordBool read Get_NoAging write Set_NoAging;
    property OutlookInternalVersion: Integer read Get_OutlookInternalVersion;
    property OutlookVersion: WideString read Get_OutlookVersion;
    property Saved: WordBool read Get_Saved;
    property Sensitivity: OlSensitivity read Get_Sensitivity
      write Set_Sensitivity;
    property Size: Integer read Get_Size;
    property Subject: WideString read Get_Subject write Set_Subject;
    property UnRead: WordBool read Get_UnRead write Set_UnRead;
    property UserProperties: UserProperties read Get_UserProperties;
    property Links: Links read Get_Links;
    property DownloadState: OlDownloadState read Get_DownloadState;
    property ItemProperties: ItemProperties read Get_ItemProperties;
    property MarkForDownload: OlRemoteStatus read Get_MarkForDownload
      write Set_MarkForDownload;
    property IsConflict: WordBool read Get_IsConflict;
    property AutoResolvedWinner: WordBool read Get_AutoResolvedWinner;
    property Conflicts: Conflicts read Get_Conflicts;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
  end;

  // *********************************************************************//
  // DispIntf:  _TaskRequestDeclineItemDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063039-0000-0000-C000-000000000046}
  // *********************************************************************//
  _TaskRequestDeclineItemDisp = dispinterface
    ['{00063039-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Actions: Actions readonly dispid 63511;
    property Attachments: Attachments readonly dispid 63509;
    property BillingInformation: WideString dispid 34101;
    property Body: WideString dispid 37120;
    property Categories: WideString dispid 36865;
    property Companies: WideString dispid 34107;
    property ConversationIndex: WideString readonly dispid 64192;
    property ConversationTopic: WideString readonly dispid 112;
    property CreationTime: TDateTime readonly dispid 12295;
    property EntryID: WideString readonly dispid 61470;
    property FormDescription: FormDescription readonly dispid 61589;
    property GetInspector: _Inspector readonly dispid 61502;
    property Importance: OlImportance dispid 23;
    property LastModificationTime: TDateTime readonly dispid 12296;
    property MAPIOBJECT: IUnknown readonly dispid 61696;
    property MessageClass: WideString dispid 26;
    property Mileage: WideString dispid 34100;
    property NoAging: WordBool dispid 34062;
    property OutlookInternalVersion: Integer readonly dispid 34130;
    property OutlookVersion: WideString readonly dispid 34132;
    property Saved: WordBool readonly dispid 61603;
    property Sensitivity: OlSensitivity dispid 54;
    property Size: Integer readonly dispid 3592;
    property Subject: WideString dispid 55;
    property UnRead: WordBool dispid 61468;
    property UserProperties: UserProperties readonly dispid 63510;
    procedure Close(SaveMode: OlInspectorClose); dispid 61475;
    function Copy: IDispatch; dispid 61490;
    procedure Delete; dispid 61514;
    procedure Display(Modal: OleVariant); dispid 61606;
    function Move(const DestFldr: MAPIFolder): IDispatch; dispid 61492;
    procedure PrintOut; dispid 61491;
    procedure Save; dispid 61512;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); dispid 61521;
    function GetAssociatedTask(AddToTaskList: WordBool): TaskItem; dispid 61460;
    property Links: Links readonly dispid 62469;
    property DownloadState: OlDownloadState readonly dispid 64077;
    procedure ShowCategoriesDialog; dispid 64011;
    property ItemProperties: ItemProperties readonly dispid 64009;
    property MarkForDownload: OlRemoteStatus dispid 34161;
    property IsConflict: WordBool readonly dispid 64164;
    property AutoResolvedWinner: WordBool readonly dispid 64186;
    property Conflicts: Conflicts readonly dispid 64187;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
  end;

  // *********************************************************************//
  // Interface: _TaskRequestItem
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063036-0000-0000-C000-000000000046}
  // *********************************************************************//
  _TaskRequestItem = interface(IDispatch)
    ['{00063036-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Actions: Actions; safecall;
    function Get_Attachments: Attachments; safecall;
    function Get_BillingInformation: WideString; safecall;
    procedure Set_BillingInformation(const BillingInformation
      : WideString); safecall;
    function Get_Body: WideString; safecall;
    procedure Set_Body(const Body: WideString); safecall;
    function Get_Categories: WideString; safecall;
    procedure Set_Categories(const Categories: WideString); safecall;
    function Get_Companies: WideString; safecall;
    procedure Set_Companies(const Companies: WideString); safecall;
    function Get_ConversationIndex: WideString; safecall;
    function Get_ConversationTopic: WideString; safecall;
    function Get_CreationTime: TDateTime; safecall;
    function Get_EntryID: WideString; safecall;
    function Get_FormDescription: FormDescription; safecall;
    function Get_GetInspector: _Inspector; safecall;
    function Get_Importance: OlImportance; safecall;
    procedure Set_Importance(Importance: OlImportance); safecall;
    function Get_LastModificationTime: TDateTime; safecall;
    function Get_MAPIOBJECT: IUnknown; safecall;
    function Get_MessageClass: WideString; safecall;
    procedure Set_MessageClass(const MessageClass: WideString); safecall;
    function Get_Mileage: WideString; safecall;
    procedure Set_Mileage(const Mileage: WideString); safecall;
    function Get_NoAging: WordBool; safecall;
    procedure Set_NoAging(NoAging: WordBool); safecall;
    function Get_OutlookInternalVersion: Integer; safecall;
    function Get_OutlookVersion: WideString; safecall;
    function Get_Saved: WordBool; safecall;
    function Get_Sensitivity: OlSensitivity; safecall;
    procedure Set_Sensitivity(Sensitivity: OlSensitivity); safecall;
    function Get_Size: Integer; safecall;
    function Get_Subject: WideString; safecall;
    procedure Set_Subject(const Subject: WideString); safecall;
    function Get_UnRead: WordBool; safecall;
    procedure Set_UnRead(UnRead: WordBool); safecall;
    function Get_UserProperties: UserProperties; safecall;
    procedure Close(SaveMode: OlInspectorClose); safecall;
    function Copy: IDispatch; safecall;
    procedure Delete; safecall;
    procedure Display(Modal: OleVariant); safecall;
    function Move(const DestFldr: MAPIFolder): IDispatch; safecall;
    procedure PrintOut; safecall;
    procedure Save; safecall;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); safecall;
    function GetAssociatedTask(AddToTaskList: WordBool): TaskItem; safecall;
    function Get_Links: Links; safecall;
    function Get_DownloadState: OlDownloadState; safecall;
    procedure ShowCategoriesDialog; safecall;
    function Get_ItemProperties: ItemProperties; safecall;
    function Get_MarkForDownload: OlRemoteStatus; safecall;
    procedure Set_MarkForDownload(MarkForDownload: OlRemoteStatus); safecall;
    function Get_IsConflict: WordBool; safecall;
    function Get_AutoResolvedWinner: WordBool; safecall;
    function Get_Conflicts: Conflicts; safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Actions: Actions read Get_Actions;
    property Attachments: Attachments read Get_Attachments;
    property BillingInformation: WideString read Get_BillingInformation
      write Set_BillingInformation;
    property Body: WideString read Get_Body write Set_Body;
    property Categories: WideString read Get_Categories write Set_Categories;
    property Companies: WideString read Get_Companies write Set_Companies;
    property ConversationIndex: WideString read Get_ConversationIndex;
    property ConversationTopic: WideString read Get_ConversationTopic;
    property CreationTime: TDateTime read Get_CreationTime;
    property EntryID: WideString read Get_EntryID;
    property FormDescription: FormDescription read Get_FormDescription;
    property GetInspector: _Inspector read Get_GetInspector;
    property Importance: OlImportance read Get_Importance write Set_Importance;
    property LastModificationTime: TDateTime read Get_LastModificationTime;
    property MAPIOBJECT: IUnknown read Get_MAPIOBJECT;
    property MessageClass: WideString read Get_MessageClass
      write Set_MessageClass;
    property Mileage: WideString read Get_Mileage write Set_Mileage;
    property NoAging: WordBool read Get_NoAging write Set_NoAging;
    property OutlookInternalVersion: Integer read Get_OutlookInternalVersion;
    property OutlookVersion: WideString read Get_OutlookVersion;
    property Saved: WordBool read Get_Saved;
    property Sensitivity: OlSensitivity read Get_Sensitivity
      write Set_Sensitivity;
    property Size: Integer read Get_Size;
    property Subject: WideString read Get_Subject write Set_Subject;
    property UnRead: WordBool read Get_UnRead write Set_UnRead;
    property UserProperties: UserProperties read Get_UserProperties;
    property Links: Links read Get_Links;
    property DownloadState: OlDownloadState read Get_DownloadState;
    property ItemProperties: ItemProperties read Get_ItemProperties;
    property MarkForDownload: OlRemoteStatus read Get_MarkForDownload
      write Set_MarkForDownload;
    property IsConflict: WordBool read Get_IsConflict;
    property AutoResolvedWinner: WordBool read Get_AutoResolvedWinner;
    property Conflicts: Conflicts read Get_Conflicts;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
  end;

  // *********************************************************************//
  // DispIntf:  _TaskRequestItemDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063036-0000-0000-C000-000000000046}
  // *********************************************************************//
  _TaskRequestItemDisp = dispinterface
    ['{00063036-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Actions: Actions readonly dispid 63511;
    property Attachments: Attachments readonly dispid 63509;
    property BillingInformation: WideString dispid 34101;
    property Body: WideString dispid 37120;
    property Categories: WideString dispid 36865;
    property Companies: WideString dispid 34107;
    property ConversationIndex: WideString readonly dispid 64192;
    property ConversationTopic: WideString readonly dispid 112;
    property CreationTime: TDateTime readonly dispid 12295;
    property EntryID: WideString readonly dispid 61470;
    property FormDescription: FormDescription readonly dispid 61589;
    property GetInspector: _Inspector readonly dispid 61502;
    property Importance: OlImportance dispid 23;
    property LastModificationTime: TDateTime readonly dispid 12296;
    property MAPIOBJECT: IUnknown readonly dispid 61696;
    property MessageClass: WideString dispid 26;
    property Mileage: WideString dispid 34100;
    property NoAging: WordBool dispid 34062;
    property OutlookInternalVersion: Integer readonly dispid 34130;
    property OutlookVersion: WideString readonly dispid 34132;
    property Saved: WordBool readonly dispid 61603;
    property Sensitivity: OlSensitivity dispid 54;
    property Size: Integer readonly dispid 3592;
    property Subject: WideString dispid 55;
    property UnRead: WordBool dispid 61468;
    property UserProperties: UserProperties readonly dispid 63510;
    procedure Close(SaveMode: OlInspectorClose); dispid 61475;
    function Copy: IDispatch; dispid 61490;
    procedure Delete; dispid 61514;
    procedure Display(Modal: OleVariant); dispid 61606;
    function Move(const DestFldr: MAPIFolder): IDispatch; dispid 61492;
    procedure PrintOut; dispid 61491;
    procedure Save; dispid 61512;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); dispid 61521;
    function GetAssociatedTask(AddToTaskList: WordBool): TaskItem; dispid 61460;
    property Links: Links readonly dispid 62469;
    property DownloadState: OlDownloadState readonly dispid 64077;
    procedure ShowCategoriesDialog; dispid 64011;
    property ItemProperties: ItemProperties readonly dispid 64009;
    property MarkForDownload: OlRemoteStatus dispid 34161;
    property IsConflict: WordBool readonly dispid 64164;
    property AutoResolvedWinner: WordBool readonly dispid 64186;
    property Conflicts: Conflicts readonly dispid 64187;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
  end;

  // *********************************************************************//
  // Interface: _TaskRequestUpdateItem
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063037-0000-0000-C000-000000000046}
  // *********************************************************************//
  _TaskRequestUpdateItem = interface(IDispatch)
    ['{00063037-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Actions: Actions; safecall;
    function Get_Attachments: Attachments; safecall;
    function Get_BillingInformation: WideString; safecall;
    procedure Set_BillingInformation(const BillingInformation
      : WideString); safecall;
    function Get_Body: WideString; safecall;
    procedure Set_Body(const Body: WideString); safecall;
    function Get_Categories: WideString; safecall;
    procedure Set_Categories(const Categories: WideString); safecall;
    function Get_Companies: WideString; safecall;
    procedure Set_Companies(const Companies: WideString); safecall;
    function Get_ConversationIndex: WideString; safecall;
    function Get_ConversationTopic: WideString; safecall;
    function Get_CreationTime: TDateTime; safecall;
    function Get_EntryID: WideString; safecall;
    function Get_FormDescription: FormDescription; safecall;
    function Get_GetInspector: _Inspector; safecall;
    function Get_Importance: OlImportance; safecall;
    procedure Set_Importance(Importance: OlImportance); safecall;
    function Get_LastModificationTime: TDateTime; safecall;
    function Get_MAPIOBJECT: IUnknown; safecall;
    function Get_MessageClass: WideString; safecall;
    procedure Set_MessageClass(const MessageClass: WideString); safecall;
    function Get_Mileage: WideString; safecall;
    procedure Set_Mileage(const Mileage: WideString); safecall;
    function Get_NoAging: WordBool; safecall;
    procedure Set_NoAging(NoAging: WordBool); safecall;
    function Get_OutlookInternalVersion: Integer; safecall;
    function Get_OutlookVersion: WideString; safecall;
    function Get_Saved: WordBool; safecall;
    function Get_Sensitivity: OlSensitivity; safecall;
    procedure Set_Sensitivity(Sensitivity: OlSensitivity); safecall;
    function Get_Size: Integer; safecall;
    function Get_Subject: WideString; safecall;
    procedure Set_Subject(const Subject: WideString); safecall;
    function Get_UnRead: WordBool; safecall;
    procedure Set_UnRead(UnRead: WordBool); safecall;
    function Get_UserProperties: UserProperties; safecall;
    procedure Close(SaveMode: OlInspectorClose); safecall;
    function Copy: IDispatch; safecall;
    procedure Delete; safecall;
    procedure Display(Modal: OleVariant); safecall;
    function Move(const DestFldr: MAPIFolder): IDispatch; safecall;
    procedure PrintOut; safecall;
    procedure Save; safecall;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); safecall;
    function GetAssociatedTask(AddToTaskList: WordBool): TaskItem; safecall;
    function Get_Links: Links; safecall;
    function Get_DownloadState: OlDownloadState; safecall;
    procedure ShowCategoriesDialog; safecall;
    function Get_ItemProperties: ItemProperties; safecall;
    function Get_MarkForDownload: OlRemoteStatus; safecall;
    procedure Set_MarkForDownload(MarkForDownload: OlRemoteStatus); safecall;
    function Get_IsConflict: WordBool; safecall;
    function Get_AutoResolvedWinner: WordBool; safecall;
    function Get_Conflicts: Conflicts; safecall;
    function Get_PropertyAccessor: PropertyAccessor; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Actions: Actions read Get_Actions;
    property Attachments: Attachments read Get_Attachments;
    property BillingInformation: WideString read Get_BillingInformation
      write Set_BillingInformation;
    property Body: WideString read Get_Body write Set_Body;
    property Categories: WideString read Get_Categories write Set_Categories;
    property Companies: WideString read Get_Companies write Set_Companies;
    property ConversationIndex: WideString read Get_ConversationIndex;
    property ConversationTopic: WideString read Get_ConversationTopic;
    property CreationTime: TDateTime read Get_CreationTime;
    property EntryID: WideString read Get_EntryID;
    property FormDescription: FormDescription read Get_FormDescription;
    property GetInspector: _Inspector read Get_GetInspector;
    property Importance: OlImportance read Get_Importance write Set_Importance;
    property LastModificationTime: TDateTime read Get_LastModificationTime;
    property MAPIOBJECT: IUnknown read Get_MAPIOBJECT;
    property MessageClass: WideString read Get_MessageClass
      write Set_MessageClass;
    property Mileage: WideString read Get_Mileage write Set_Mileage;
    property NoAging: WordBool read Get_NoAging write Set_NoAging;
    property OutlookInternalVersion: Integer read Get_OutlookInternalVersion;
    property OutlookVersion: WideString read Get_OutlookVersion;
    property Saved: WordBool read Get_Saved;
    property Sensitivity: OlSensitivity read Get_Sensitivity
      write Set_Sensitivity;
    property Size: Integer read Get_Size;
    property Subject: WideString read Get_Subject write Set_Subject;
    property UnRead: WordBool read Get_UnRead write Set_UnRead;
    property UserProperties: UserProperties read Get_UserProperties;
    property Links: Links read Get_Links;
    property DownloadState: OlDownloadState read Get_DownloadState;
    property ItemProperties: ItemProperties read Get_ItemProperties;
    property MarkForDownload: OlRemoteStatus read Get_MarkForDownload
      write Set_MarkForDownload;
    property IsConflict: WordBool read Get_IsConflict;
    property AutoResolvedWinner: WordBool read Get_AutoResolvedWinner;
    property Conflicts: Conflicts read Get_Conflicts;
    property PropertyAccessor: PropertyAccessor read Get_PropertyAccessor;
  end;

  // *********************************************************************//
  // DispIntf:  _TaskRequestUpdateItemDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063037-0000-0000-C000-000000000046}
  // *********************************************************************//
  _TaskRequestUpdateItemDisp = dispinterface
    ['{00063037-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Actions: Actions readonly dispid 63511;
    property Attachments: Attachments readonly dispid 63509;
    property BillingInformation: WideString dispid 34101;
    property Body: WideString dispid 37120;
    property Categories: WideString dispid 36865;
    property Companies: WideString dispid 34107;
    property ConversationIndex: WideString readonly dispid 64192;
    property ConversationTopic: WideString readonly dispid 112;
    property CreationTime: TDateTime readonly dispid 12295;
    property EntryID: WideString readonly dispid 61470;
    property FormDescription: FormDescription readonly dispid 61589;
    property GetInspector: _Inspector readonly dispid 61502;
    property Importance: OlImportance dispid 23;
    property LastModificationTime: TDateTime readonly dispid 12296;
    property MAPIOBJECT: IUnknown readonly dispid 61696;
    property MessageClass: WideString dispid 26;
    property Mileage: WideString dispid 34100;
    property NoAging: WordBool dispid 34062;
    property OutlookInternalVersion: Integer readonly dispid 34130;
    property OutlookVersion: WideString readonly dispid 34132;
    property Saved: WordBool readonly dispid 61603;
    property Sensitivity: OlSensitivity dispid 54;
    property Size: Integer readonly dispid 3592;
    property Subject: WideString dispid 55;
    property UnRead: WordBool dispid 61468;
    property UserProperties: UserProperties readonly dispid 63510;
    procedure Close(SaveMode: OlInspectorClose); dispid 61475;
    function Copy: IDispatch; dispid 61490;
    procedure Delete; dispid 61514;
    procedure Display(Modal: OleVariant); dispid 61606;
    function Move(const DestFldr: MAPIFolder): IDispatch; dispid 61492;
    procedure PrintOut; dispid 61491;
    procedure Save; dispid 61512;
    procedure SaveAs(const Path: WideString; Type_: OleVariant); dispid 61521;
    function GetAssociatedTask(AddToTaskList: WordBool): TaskItem; dispid 61460;
    property Links: Links readonly dispid 62469;
    property DownloadState: OlDownloadState readonly dispid 64077;
    procedure ShowCategoriesDialog; dispid 64011;
    property ItemProperties: ItemProperties readonly dispid 64009;
    property MarkForDownload: OlRemoteStatus dispid 34161;
    property IsConflict: WordBool readonly dispid 64164;
    property AutoResolvedWinner: WordBool readonly dispid 64186;
    property Conflicts: Conflicts readonly dispid 64187;
    property PropertyAccessor: PropertyAccessor readonly dispid 64253;
  end;

  // *********************************************************************//
  // Interface: _FormRegion
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006305A-0000-0000-C000-000000000046}
  // *********************************************************************//
  _FormRegion = interface(IDispatch)
    ['{0006305A-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_IsExpanded: WordBool; safecall;
    function Get_Form: IDispatch; safecall;
    function Get_Detail: WideString; safecall;
    procedure Set_Detail(const Detail: WideString); safecall;
    function Get_Item: IDispatch; safecall;
    function Get_Inspector: _Inspector; safecall;
    function Get_FormRegionMode: OlFormRegionMode; safecall;
    function Get_Language: Integer; safecall;
    procedure Reflow; safecall;
    function Get_DisplayName: WideString; safecall;
    function Get_InternalName: WideString; safecall;
    procedure SetControlItemProperty(const Control: IDispatch;
      const PropertyName: WideString); safecall;
    function Get_SuppressControlReplacement: WordBool; safecall;
    procedure Set_SuppressControlReplacement(SuppressControlReplacement
      : WordBool); safecall;
    procedure Select; safecall;
    function Get_EnableAutoLayout: WordBool; safecall;
    procedure Set_EnableAutoLayout(EnableAutoLayout: WordBool); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property IsExpanded: WordBool read Get_IsExpanded;
    property Form: IDispatch read Get_Form;
    property Detail: WideString read Get_Detail write Set_Detail;
    property Item: IDispatch read Get_Item;
    property Inspector: _Inspector read Get_Inspector;
    property FormRegionMode: OlFormRegionMode read Get_FormRegionMode;
    property Language: Integer read Get_Language;
    property DisplayName: WideString read Get_DisplayName;
    property InternalName: WideString read Get_InternalName;
    property SuppressControlReplacement: WordBool
      read Get_SuppressControlReplacement write Set_SuppressControlReplacement;
    property EnableAutoLayout: WordBool read Get_EnableAutoLayout
      write Set_EnableAutoLayout;
  end;

  // *********************************************************************//
  // DispIntf:  _FormRegionDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006305A-0000-0000-C000-000000000046}
  // *********************************************************************//
  _FormRegionDisp = dispinterface
    ['{0006305A-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property IsExpanded: WordBool readonly dispid 64312;
    property Form: IDispatch readonly dispid 64313;
    property Detail: WideString dispid 64309;
    property Item: IDispatch readonly dispid 64096;
    property Inspector: _Inspector readonly dispid 61502;
    property FormRegionMode: OlFormRegionMode readonly dispid 64308;
    property Language: Integer readonly dispid 64065;
    procedure Reflow; dispid 64315;
    property DisplayName: WideString readonly dispid 12289;
    property InternalName: WideString readonly dispid 8450;
    procedure SetControlItemProperty(const Control: IDispatch;
      const PropertyName: WideString); dispid 64201;
    property SuppressControlReplacement: WordBool dispid 64518;
    procedure Select; dispid 8457;
    property EnableAutoLayout: WordBool dispid 64538;
  end;

  // *********************************************************************//
  // DispIntf:  FormRegionEvents
  // Flags:     (4096) Dispatchable
  // GUID:      {0006305B-0000-0000-C000-000000000046}
  // *********************************************************************//
  FormRegionEvents = dispinterface
    ['{0006305B-0000-0000-C000-000000000046}']
    procedure Expanded(Expand: WordBool); dispid 64312;
    procedure Close; dispid 61444;
  end;

  // *********************************************************************//
  // Interface: _TableView
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063096-0000-0000-C000-000000000046}
  // *********************************************************************//
  _TableView = interface(IDispatch)
    ['{00063096-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    procedure Apply; safecall;
    function Copy(const name: WideString; SaveOption: OlViewSaveOption)
      : View; safecall;
    procedure Delete; safecall;
    procedure Reset; safecall;
    procedure Save; safecall;
    function Get_Language: WideString; safecall;
    procedure Set_Language(const Language: WideString); safecall;
    function Get_LockUserChanges: WordBool; safecall;
    procedure Set_LockUserChanges(LockUserChanges: WordBool); safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const name: WideString); safecall;
    function Get_SaveOption: OlViewSaveOption; safecall;
    function Get_Standard: WordBool; safecall;
    function Get_ViewType: OlViewType; safecall;
    function Get_XML: WideString; safecall;
    procedure Set_XML(const XML: WideString); safecall;
    procedure GoToDate(Date: TDateTime); safecall;
    function Get_Filter: WideString; safecall;
    procedure Set_Filter(const Filter: WideString); safecall;
    function Get_ViewFields: ViewFields; safecall;
    function Get_GroupByFields: OrderFields; safecall;
    function Get_SortFields: OrderFields; safecall;
    function Get_MaxLinesInMultiLineView: Integer; safecall;
    procedure Set_MaxLinesInMultiLineView(MaxLinesInMultiLineView
      : Integer); safecall;
    function Get_AutomaticGrouping: WordBool; safecall;
    procedure Set_AutomaticGrouping(AutomaticGrouping: WordBool); safecall;
    function Get_DefaultExpandCollapseSetting
      : OlDefaultExpandCollapseSetting; safecall;
    procedure Set_DefaultExpandCollapseSetting(DefaultExpandCollapseSetting
      : OlDefaultExpandCollapseSetting); safecall;
    function Get_AutomaticColumnSizing: WordBool; safecall;
    procedure Set_AutomaticColumnSizing(AutomaticColumnSizing
      : WordBool); safecall;
    function Get_MultiLine: OlMultiLine; safecall;
    procedure Set_MultiLine(MultiLine: OlMultiLine); safecall;
    function Get_MultiLineWidth: Integer; safecall;
    procedure Set_MultiLineWidth(MultiLineWidth: Integer); safecall;
    function Get_AllowInCellEditing: WordBool; safecall;
    procedure Set_AllowInCellEditing(AllowInCellEditing: WordBool); safecall;
    function Get_ShowNewItemRow: WordBool; safecall;
    procedure Set_ShowNewItemRow(ShowNewItemRow: WordBool); safecall;
    function Get_GridLineStyle: OlGridLineStyle; safecall;
    procedure Set_GridLineStyle(GridLineStyle: OlGridLineStyle); safecall;
    function Get_ShowItemsInGroups: WordBool; safecall;
    procedure Set_ShowItemsInGroups(ShowItemsInGroups: WordBool); safecall;
    function Get_ShowReadingPane: WordBool; safecall;
    procedure Set_ShowReadingPane(ShowReadingPane: WordBool); safecall;
    function Get_HideReadingPaneHeaderInfo: WordBool; safecall;
    procedure Set_HideReadingPaneHeaderInfo(HideReadingPaneHeaderInfo
      : WordBool); safecall;
    function Get_ShowUnreadAndFlaggedMessages: WordBool; safecall;
    procedure Set_ShowUnreadAndFlaggedMessages(ShowUnreadAndFlaggedMessages
      : WordBool); safecall;
    function Get_RowFont: ViewFont; safecall;
    function Get_ColumnFont: ViewFont; safecall;
    function Get_AutoPreviewFont: ViewFont; safecall;
    function Get_AutoPreview: OlAutoPreview; safecall;
    procedure Set_AutoPreview(AutoPreview: OlAutoPreview); safecall;
    function Get_AutoFormatRules: AutoFormatRules; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Language: WideString read Get_Language write Set_Language;
    property LockUserChanges: WordBool read Get_LockUserChanges
      write Set_LockUserChanges;
    property name: WideString read Get_Name write Set_Name;
    property SaveOption: OlViewSaveOption read Get_SaveOption;
    property Standard: WordBool read Get_Standard;
    property ViewType: OlViewType read Get_ViewType;
    property XML: WideString read Get_XML write Set_XML;
    property Filter: WideString read Get_Filter write Set_Filter;
    property ViewFields: ViewFields read Get_ViewFields;
    property GroupByFields: OrderFields read Get_GroupByFields;
    property SortFields: OrderFields read Get_SortFields;
    property MaxLinesInMultiLineView: Integer read Get_MaxLinesInMultiLineView
      write Set_MaxLinesInMultiLineView;
    property AutomaticGrouping: WordBool read Get_AutomaticGrouping
      write Set_AutomaticGrouping;
    property DefaultExpandCollapseSetting: OlDefaultExpandCollapseSetting
      read Get_DefaultExpandCollapseSetting
      write Set_DefaultExpandCollapseSetting;
    property AutomaticColumnSizing: WordBool read Get_AutomaticColumnSizing
      write Set_AutomaticColumnSizing;
    property MultiLine: OlMultiLine read Get_MultiLine write Set_MultiLine;
    property MultiLineWidth: Integer read Get_MultiLineWidth
      write Set_MultiLineWidth;
    property AllowInCellEditing: WordBool read Get_AllowInCellEditing
      write Set_AllowInCellEditing;
    property ShowNewItemRow: WordBool read Get_ShowNewItemRow
      write Set_ShowNewItemRow;
    property GridLineStyle: OlGridLineStyle read Get_GridLineStyle
      write Set_GridLineStyle;
    property ShowItemsInGroups: WordBool read Get_ShowItemsInGroups
      write Set_ShowItemsInGroups;
    property ShowReadingPane: WordBool read Get_ShowReadingPane
      write Set_ShowReadingPane;
    property HideReadingPaneHeaderInfo: WordBool
      read Get_HideReadingPaneHeaderInfo write Set_HideReadingPaneHeaderInfo;
    property ShowUnreadAndFlaggedMessages: WordBool
      read Get_ShowUnreadAndFlaggedMessages
      write Set_ShowUnreadAndFlaggedMessages;
    property RowFont: ViewFont read Get_RowFont;
    property ColumnFont: ViewFont read Get_ColumnFont;
    property AutoPreviewFont: ViewFont read Get_AutoPreviewFont;
    property AutoPreview: OlAutoPreview read Get_AutoPreview
      write Set_AutoPreview;
    property AutoFormatRules: AutoFormatRules read Get_AutoFormatRules;
  end;

  // *********************************************************************//
  // DispIntf:  _TableViewDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063096-0000-0000-C000-000000000046}
  // *********************************************************************//
  _TableViewDisp = dispinterface
    ['{00063096-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    procedure Apply; dispid 407;
    function Copy(const name: WideString; SaveOption: OlViewSaveOption): View;
      dispid 61490;
    procedure Delete; dispid 61514;
    procedure Reset; dispid 64068;
    procedure Save; dispid 61512;
    property Language: WideString dispid 64065;
    property LockUserChanges: WordBool dispid 64064;
    property name: WideString dispid 0;
    property SaveOption: OlViewSaveOption readonly dispid 64063;
    property Standard: WordBool readonly dispid 64062;
    property ViewType: OlViewType readonly dispid 404;
    property XML: WideString dispid 64060;
    procedure GoToDate(Date: TDateTime); dispid 64054;
    property Filter: WideString dispid 409;
    property ViewFields: ViewFields readonly dispid 64341;
    property GroupByFields: OrderFields readonly dispid 64344;
    property SortFields: OrderFields readonly dispid 64346;
    property MaxLinesInMultiLineView: Integer dispid 64347;
    property AutomaticGrouping: WordBool dispid 64345;
    property DefaultExpandCollapseSetting
      : OlDefaultExpandCollapseSetting dispid 64384;
    property AutomaticColumnSizing: WordBool dispid 64348;
    property MultiLine: OlMultiLine dispid 64349;
    property MultiLineWidth: Integer dispid 64350;
    property AllowInCellEditing: WordBool dispid 64351;
    property ShowNewItemRow: WordBool dispid 64352;
    property GridLineStyle: OlGridLineStyle dispid 64353;
    property ShowItemsInGroups: WordBool dispid 64354;
    property ShowReadingPane: WordBool dispid 64355;
    property HideReadingPaneHeaderInfo: WordBool dispid 64356;
    property ShowUnreadAndFlaggedMessages: WordBool dispid 64357;
    property RowFont: ViewFont readonly dispid 64360;
    property ColumnFont: ViewFont readonly dispid 64359;
    property AutoPreviewFont: ViewFont readonly dispid 64361;
    property AutoPreview: OlAutoPreview dispid 64376;
    property AutoFormatRules: AutoFormatRules readonly dispid 64059;
  end;

  // *********************************************************************//
  // Interface: _ViewFields
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630A1-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ViewFields = interface(IDispatch)
    ['{000630A1-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): _ViewField; safecall;
    function Add(const PropertyName: WideString): ViewField; safecall;
    function Insert(const PropertyName: WideString; index: OleVariant)
      : ViewField; safecall;
    procedure Remove(index: OleVariant); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  _ViewFieldsDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630A1-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ViewFieldsDisp = dispinterface
    ['{000630A1-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): _ViewField; dispid 81;
    function Add(const PropertyName: WideString): ViewField; dispid 95;
    function Insert(const PropertyName: WideString; index: OleVariant)
      : ViewField; dispid 64342;
    procedure Remove(index: OleVariant); dispid 82;
  end;

  // *********************************************************************//
  // Interface: _ViewField
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630A0-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ViewField = interface(IDispatch)
    ['{000630A0-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_ViewXMLSchemaName: WideString; safecall;
    function Get_ColumnFormat: ColumnFormat; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property ViewXMLSchemaName: WideString read Get_ViewXMLSchemaName;
    property ColumnFormat: ColumnFormat read Get_ColumnFormat;
  end;

  // *********************************************************************//
  // DispIntf:  _ViewFieldDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630A0-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ViewFieldDisp = dispinterface
    ['{000630A0-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property ViewXMLSchemaName: WideString readonly dispid 8450;
    property ColumnFormat: ColumnFormat readonly dispid 64397;
  end;

  // *********************************************************************//
  // Interface: _ColumnFormat
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006309E-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ColumnFormat = interface(IDispatch)
    ['{0006309E-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Label_: WideString; safecall;
    procedure Set_Label_(const Label_: WideString); safecall;
    function Get_FieldFormat: Integer; safecall;
    procedure Set_FieldFormat(FieldFormat: Integer); safecall;
    function Get_Width: Integer; safecall;
    procedure Set_Width(Width: Integer); safecall;
    function Get_Align: OlAlign; safecall;
    procedure Set_Align(Align: OlAlign); safecall;
    function Get_FieldType: OlUserPropertyType; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Label_: WideString read Get_Label_ write Set_Label_;
    property FieldFormat: Integer read Get_FieldFormat write Set_FieldFormat;
    property Width: Integer read Get_Width write Set_Width;
    property Align: OlAlign read Get_Align write Set_Align;
    property FieldType: OlUserPropertyType read Get_FieldType;
  end;

  // *********************************************************************//
  // DispIntf:  _ColumnFormatDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006309E-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ColumnFormatDisp = dispinterface
    ['{0006309E-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Label_: WideString dispid 64030;
    property FieldFormat: Integer dispid 64396;
    property Width: Integer dispid 8471;
    property Align: OlAlign dispid 64034;
    property FieldType: OlUserPropertyType readonly dispid 64398;
  end;

  // *********************************************************************//
  // Interface: _OrderFields
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006309A-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OrderFields = interface(IDispatch)
    ['{0006309A-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): _OrderField; safecall;
    function Add(const PropertyName: WideString; IsDescending: OleVariant)
      : OrderField; safecall;
    procedure Remove(index: OleVariant); safecall;
    procedure RemoveAll; safecall;
    function Insert(const PropertyName: WideString; index: OleVariant;
      IsDescending: OleVariant): OrderField; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  _OrderFieldsDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006309A-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OrderFieldsDisp = dispinterface
    ['{0006309A-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): _OrderField; dispid 81;
    function Add(const PropertyName: WideString; IsDescending: OleVariant)
      : OrderField; dispid 95;
    procedure Remove(index: OleVariant); dispid 82;
    procedure RemoveAll; dispid 64343;
    function Insert(const PropertyName: WideString; index: OleVariant;
      IsDescending: OleVariant): OrderField; dispid 64342;
  end;

  // *********************************************************************//
  // Interface: _OrderField
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006309B-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OrderField = interface(IDispatch)
    ['{0006309B-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_ViewXMLSchemaName: WideString; safecall;
    function Get_IsDescending: WordBool; safecall;
    procedure Set_IsDescending(IsDescending: WordBool); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property ViewXMLSchemaName: WideString read Get_ViewXMLSchemaName;
    property IsDescending: WordBool read Get_IsDescending
      write Set_IsDescending;
  end;

  // *********************************************************************//
  // DispIntf:  _OrderFieldDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006309B-0000-0000-C000-000000000046}
  // *********************************************************************//
  _OrderFieldDisp = dispinterface
    ['{0006309B-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property ViewXMLSchemaName: WideString readonly dispid 8450;
    property IsDescending: WordBool dispid 64394;
  end;

  // *********************************************************************//
  // Interface: _ViewFont
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006309D-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ViewFont = interface(IDispatch)
    ['{0006309D-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Bold: WordBool; safecall;
    procedure Set_Bold(Bold: WordBool); safecall;
    function Get_Italic: WordBool; safecall;
    procedure Set_Italic(Italic: WordBool); safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const name: WideString); safecall;
    function Get_Size: Integer; safecall;
    procedure Set_Size(Size: Integer); safecall;
    function Get_Strikethrough: WordBool; safecall;
    procedure Set_Strikethrough(Strikethrough: WordBool); safecall;
    function Get_Underline: WordBool; safecall;
    procedure Set_Underline(Underline: WordBool); safecall;
    function Get_Color: OlColor; safecall;
    procedure Set_Color(Color: OlColor); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Bold: WordBool read Get_Bold write Set_Bold;
    property Italic: WordBool read Get_Italic write Set_Italic;
    property name: WideString read Get_Name write Set_Name;
    property Size: Integer read Get_Size write Set_Size;
    property Strikethrough: WordBool read Get_Strikethrough
      write Set_Strikethrough;
    property Underline: WordBool read Get_Underline write Set_Underline;
    property Color: OlColor read Get_Color write Set_Color;
  end;

  // *********************************************************************//
  // DispIntf:  _ViewFontDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006309D-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ViewFontDisp = dispinterface
    ['{0006309D-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Bold: WordBool dispid 64385;
    property Italic: WordBool dispid 64387;
    property name: WideString dispid 64388;
    property Size: Integer dispid 64389;
    property Strikethrough: WordBool dispid 64390;
    property Underline: WordBool dispid 64391;
    property Color: OlColor dispid 64395;
  end;

  // *********************************************************************//
  // Interface: _AutoFormatRules
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063094-0000-0000-C000-000000000046}
  // *********************************************************************//
  _AutoFormatRules = interface(IDispatch)
    ['{00063094-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): AutoFormatRule; safecall;
    function Add(const name: WideString): AutoFormatRule; safecall;
    function Insert(const name: WideString; index: OleVariant)
      : AutoFormatRule; safecall;
    procedure Remove(index: OleVariant); safecall;
    procedure RemoveAll; safecall;
    procedure Save; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  _AutoFormatRulesDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063094-0000-0000-C000-000000000046}
  // *********************************************************************//
  _AutoFormatRulesDisp = dispinterface
    ['{00063094-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): AutoFormatRule; dispid 81;
    function Add(const name: WideString): AutoFormatRule; dispid 95;
    function Insert(const name: WideString; index: OleVariant): AutoFormatRule;
      dispid 64342;
    procedure Remove(index: OleVariant); dispid 82;
    procedure RemoveAll; dispid 64343;
    procedure Save; dispid 61512;
  end;

  // *********************************************************************//
  // Interface: _AutoFormatRule
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063093-0000-0000-C000-000000000046}
  // *********************************************************************//
  _AutoFormatRule = interface(IDispatch)
    ['{00063093-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const name: WideString); safecall;
    function Get_Filter: WideString; safecall;
    procedure Set_Filter(const Filter: WideString); safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_Font: ViewFont; safecall;
    procedure Set_Font(const Font: ViewFont); safecall;
    function Get_Standard: WordBool; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property name: WideString read Get_Name write Set_Name;
    property Filter: WideString read Get_Filter write Set_Filter;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property Font: ViewFont read Get_Font write Set_Font;
    property Standard: WordBool read Get_Standard;
  end;

  // *********************************************************************//
  // DispIntf:  _AutoFormatRuleDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063093-0000-0000-C000-000000000046}
  // *********************************************************************//
  _AutoFormatRuleDisp = dispinterface
    ['{00063093-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property name: WideString dispid 8450;
    property Filter: WideString dispid 64024;
    property Enabled: WordBool dispid 103;
    property Font: ViewFont dispid 64023;
    property Standard: WordBool readonly dispid 64062;
  end;

  // *********************************************************************//
  // Interface: _IconView
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063097-0000-0000-C000-000000000046}
  // *********************************************************************//
  _IconView = interface(IDispatch)
    ['{00063097-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    procedure Apply; safecall;
    function Copy(const name: WideString; SaveOption: OlViewSaveOption)
      : View; safecall;
    procedure Delete; safecall;
    procedure Reset; safecall;
    procedure Save; safecall;
    function Get_Language: WideString; safecall;
    procedure Set_Language(const Language: WideString); safecall;
    function Get_LockUserChanges: WordBool; safecall;
    procedure Set_LockUserChanges(LockUserChanges: WordBool); safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const name: WideString); safecall;
    function Get_SaveOption: OlViewSaveOption; safecall;
    function Get_Standard: WordBool; safecall;
    function Get_ViewType: OlViewType; safecall;
    function Get_XML: WideString; safecall;
    procedure Set_XML(const XML: WideString); safecall;
    procedure GoToDate(Date: TDateTime); safecall;
    function Get_Filter: WideString; safecall;
    procedure Set_Filter(const Filter: WideString); safecall;
    function Get_SortFields: OrderFields; safecall;
    function Get_IconViewType: OlIconViewType; safecall;
    procedure Set_IconViewType(IconViewType: OlIconViewType); safecall;
    function Get_IconPlacement: OlIconViewPlacement; safecall;
    procedure Set_IconPlacement(IconPlacement: OlIconViewPlacement); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Language: WideString read Get_Language write Set_Language;
    property LockUserChanges: WordBool read Get_LockUserChanges
      write Set_LockUserChanges;
    property name: WideString read Get_Name write Set_Name;
    property SaveOption: OlViewSaveOption read Get_SaveOption;
    property Standard: WordBool read Get_Standard;
    property ViewType: OlViewType read Get_ViewType;
    property XML: WideString read Get_XML write Set_XML;
    property Filter: WideString read Get_Filter write Set_Filter;
    property SortFields: OrderFields read Get_SortFields;
    property IconViewType: OlIconViewType read Get_IconViewType
      write Set_IconViewType;
    property IconPlacement: OlIconViewPlacement read Get_IconPlacement
      write Set_IconPlacement;
  end;

  // *********************************************************************//
  // DispIntf:  _IconViewDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063097-0000-0000-C000-000000000046}
  // *********************************************************************//
  _IconViewDisp = dispinterface
    ['{00063097-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    procedure Apply; dispid 407;
    function Copy(const name: WideString; SaveOption: OlViewSaveOption): View;
      dispid 61490;
    procedure Delete; dispid 61514;
    procedure Reset; dispid 64068;
    procedure Save; dispid 61512;
    property Language: WideString dispid 64065;
    property LockUserChanges: WordBool dispid 64064;
    property name: WideString dispid 0;
    property SaveOption: OlViewSaveOption readonly dispid 64063;
    property Standard: WordBool readonly dispid 64062;
    property ViewType: OlViewType readonly dispid 404;
    property XML: WideString dispid 64060;
    procedure GoToDate(Date: TDateTime); dispid 64054;
    property Filter: WideString dispid 409;
    property SortFields: OrderFields readonly dispid 64346;
    property IconViewType: OlIconViewType dispid 64362;
    property IconPlacement: OlIconViewPlacement dispid 64363;
  end;

  // *********************************************************************//
  // Interface: _CardView
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063098-0000-0000-C000-000000000046}
  // *********************************************************************//
  _CardView = interface(IDispatch)
    ['{00063098-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    procedure Apply; safecall;
    function Copy(const name: WideString; SaveOption: OlViewSaveOption)
      : View; safecall;
    procedure Delete; safecall;
    procedure Reset; safecall;
    procedure Save; safecall;
    function Get_Language: WideString; safecall;
    procedure Set_Language(const Language: WideString); safecall;
    function Get_LockUserChanges: WordBool; safecall;
    procedure Set_LockUserChanges(LockUserChanges: WordBool); safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const name: WideString); safecall;
    function Get_SaveOption: OlViewSaveOption; safecall;
    function Get_Standard: WordBool; safecall;
    function Get_ViewType: OlViewType; safecall;
    function Get_XML: WideString; safecall;
    procedure Set_XML(const XML: WideString); safecall;
    procedure GoToDate(Date: TDateTime); safecall;
    function Get_Filter: WideString; safecall;
    procedure Set_Filter(const Filter: WideString); safecall;
    function Get_SortFields: OrderFields; safecall;
    function Get_AllowInCellEditing: WordBool; safecall;
    procedure Set_AllowInCellEditing(AllowInCellEditing: WordBool); safecall;
    function Get_ShowEmptyFields: WordBool; safecall;
    procedure Set_ShowEmptyFields(ShowEmptyFields: WordBool); safecall;
    function Get_Width: Integer; safecall;
    procedure Set_Width(Width: Integer); safecall;
    function Get_MultiLineFieldHeight: Integer; safecall;
    procedure Set_MultiLineFieldHeight(MultiLineFieldHeight: Integer); safecall;
    function Get_ViewFields: ViewFields; safecall;
    function Get_HeadingsFont: ViewFont; safecall;
    function Get_BodyFont: ViewFont; safecall;
    function Get_AutoFormatRules: AutoFormatRules; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Language: WideString read Get_Language write Set_Language;
    property LockUserChanges: WordBool read Get_LockUserChanges
      write Set_LockUserChanges;
    property name: WideString read Get_Name write Set_Name;
    property SaveOption: OlViewSaveOption read Get_SaveOption;
    property Standard: WordBool read Get_Standard;
    property ViewType: OlViewType read Get_ViewType;
    property XML: WideString read Get_XML write Set_XML;
    property Filter: WideString read Get_Filter write Set_Filter;
    property SortFields: OrderFields read Get_SortFields;
    property AllowInCellEditing: WordBool read Get_AllowInCellEditing
      write Set_AllowInCellEditing;
    property ShowEmptyFields: WordBool read Get_ShowEmptyFields
      write Set_ShowEmptyFields;
    property Width: Integer read Get_Width write Set_Width;
    property MultiLineFieldHeight: Integer read Get_MultiLineFieldHeight
      write Set_MultiLineFieldHeight;
    property ViewFields: ViewFields read Get_ViewFields;
    property HeadingsFont: ViewFont read Get_HeadingsFont;
    property BodyFont: ViewFont read Get_BodyFont;
    property AutoFormatRules: AutoFormatRules read Get_AutoFormatRules;
  end;

  // *********************************************************************//
  // DispIntf:  _CardViewDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063098-0000-0000-C000-000000000046}
  // *********************************************************************//
  _CardViewDisp = dispinterface
    ['{00063098-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    procedure Apply; dispid 407;
    function Copy(const name: WideString; SaveOption: OlViewSaveOption): View;
      dispid 61490;
    procedure Delete; dispid 61514;
    procedure Reset; dispid 64068;
    procedure Save; dispid 61512;
    property Language: WideString dispid 64065;
    property LockUserChanges: WordBool dispid 64064;
    property name: WideString dispid 0;
    property SaveOption: OlViewSaveOption readonly dispid 64063;
    property Standard: WordBool readonly dispid 64062;
    property ViewType: OlViewType readonly dispid 404;
    property XML: WideString dispid 64060;
    procedure GoToDate(Date: TDateTime); dispid 64054;
    property Filter: WideString dispid 409;
    property SortFields: OrderFields readonly dispid 64346;
    property AllowInCellEditing: WordBool dispid 64351;
    property ShowEmptyFields: WordBool dispid 64374;
    property Width: Integer dispid 8471;
    property MultiLineFieldHeight: Integer dispid 64364;
    property ViewFields: ViewFields readonly dispid 64341;
    property HeadingsFont: ViewFont readonly dispid 64377;
    property BodyFont: ViewFont readonly dispid 64378;
    property AutoFormatRules: AutoFormatRules readonly dispid 64059;
  end;

  // *********************************************************************//
  // Interface: _CalendarView
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063099-0000-0000-C000-000000000046}
  // *********************************************************************//
  _CalendarView = interface(IDispatch)
    ['{00063099-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    procedure Apply; safecall;
    function Copy(const name: WideString; SaveOption: OlViewSaveOption)
      : View; safecall;
    procedure Delete; safecall;
    procedure Reset; safecall;
    procedure Save; safecall;
    function Get_Language: WideString; safecall;
    procedure Set_Language(const Language: WideString); safecall;
    function Get_LockUserChanges: WordBool; safecall;
    procedure Set_LockUserChanges(LockUserChanges: WordBool); safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const name: WideString); safecall;
    function Get_SaveOption: OlViewSaveOption; safecall;
    function Get_Standard: WordBool; safecall;
    function Get_ViewType: OlViewType; safecall;
    function Get_XML: WideString; safecall;
    procedure Set_XML(const XML: WideString); safecall;
    procedure GoToDate(Date: TDateTime); safecall;
    function Get_Filter: WideString; safecall;
    procedure Set_Filter(const Filter: WideString); safecall;
    function Get_StartField: WideString; safecall;
    procedure Set_StartField(const StartField: WideString); safecall;
    function Get_EndField: WideString; safecall;
    procedure Set_EndField(const EndField: WideString); safecall;
    function Get_CalendarViewMode: OlCalendarViewMode; safecall;
    procedure Set_CalendarViewMode(CalendarViewMode
      : OlCalendarViewMode); safecall;
    function Get_DayWeekTimeScale: OlDayWeekTimeScale; safecall;
    procedure Set_DayWeekTimeScale(DayWeekTimeScale
      : OlDayWeekTimeScale); safecall;
    function Get_MonthShowEndTime: WordBool; safecall;
    procedure Set_MonthShowEndTime(MonthShowEndTime: WordBool); safecall;
    function Get_BoldDatesWithItems: WordBool; safecall;
    procedure Set_BoldDatesWithItems(BoldDatesWithItems: WordBool); safecall;
    function Get_DayWeekTimeFont: ViewFont; safecall;
    function Get_DayWeekFont: ViewFont; safecall;
    function Get_MonthFont: ViewFont; safecall;
    function Get_AutoFormatRules: AutoFormatRules; safecall;
    function Get_DaysInMultiDayMode: Integer; safecall;
    procedure Set_DaysInMultiDayMode(DaysInMultiDayMode: Integer); safecall;
    function Get_DisplayedDates: OleVariant; safecall;
    function Get_BoldSubjects: WordBool; safecall;
    procedure Set_BoldSubjects(BoldSubjects: WordBool); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Language: WideString read Get_Language write Set_Language;
    property LockUserChanges: WordBool read Get_LockUserChanges
      write Set_LockUserChanges;
    property name: WideString read Get_Name write Set_Name;
    property SaveOption: OlViewSaveOption read Get_SaveOption;
    property Standard: WordBool read Get_Standard;
    property ViewType: OlViewType read Get_ViewType;
    property XML: WideString read Get_XML write Set_XML;
    property Filter: WideString read Get_Filter write Set_Filter;
    property StartField: WideString read Get_StartField write Set_StartField;
    property EndField: WideString read Get_EndField write Set_EndField;
    property CalendarViewMode: OlCalendarViewMode read Get_CalendarViewMode
      write Set_CalendarViewMode;
    property DayWeekTimeScale: OlDayWeekTimeScale read Get_DayWeekTimeScale
      write Set_DayWeekTimeScale;
    property MonthShowEndTime: WordBool read Get_MonthShowEndTime
      write Set_MonthShowEndTime;
    property BoldDatesWithItems: WordBool read Get_BoldDatesWithItems
      write Set_BoldDatesWithItems;
    property DayWeekTimeFont: ViewFont read Get_DayWeekTimeFont;
    property DayWeekFont: ViewFont read Get_DayWeekFont;
    property MonthFont: ViewFont read Get_MonthFont;
    property AutoFormatRules: AutoFormatRules read Get_AutoFormatRules;
    property DaysInMultiDayMode: Integer read Get_DaysInMultiDayMode
      write Set_DaysInMultiDayMode;
    property DisplayedDates: OleVariant read Get_DisplayedDates;
    property BoldSubjects: WordBool read Get_BoldSubjects
      write Set_BoldSubjects;
  end;

  // *********************************************************************//
  // DispIntf:  _CalendarViewDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063099-0000-0000-C000-000000000046}
  // *********************************************************************//
  _CalendarViewDisp = dispinterface
    ['{00063099-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    procedure Apply; dispid 407;
    function Copy(const name: WideString; SaveOption: OlViewSaveOption): View;
      dispid 61490;
    procedure Delete; dispid 61514;
    procedure Reset; dispid 64068;
    procedure Save; dispid 61512;
    property Language: WideString dispid 64065;
    property LockUserChanges: WordBool dispid 64064;
    property name: WideString dispid 0;
    property SaveOption: OlViewSaveOption readonly dispid 64063;
    property Standard: WordBool readonly dispid 64062;
    property ViewType: OlViewType readonly dispid 404;
    property XML: WideString dispid 64060;
    procedure GoToDate(Date: TDateTime); dispid 64054;
    property Filter: WideString dispid 409;
    property StartField: WideString dispid 8449;
    property EndField: WideString dispid 64379;
    property CalendarViewMode: OlCalendarViewMode dispid 64375;
    property DayWeekTimeScale: OlDayWeekTimeScale dispid 64365;
    property MonthShowEndTime: WordBool dispid 64369;
    property BoldDatesWithItems: WordBool dispid 64371;
    property DayWeekTimeFont: ViewFont readonly dispid 64380;
    property DayWeekFont: ViewFont readonly dispid 64381;
    property MonthFont: ViewFont readonly dispid 64383;
    property AutoFormatRules: AutoFormatRules readonly dispid 64059;
    property DaysInMultiDayMode: Integer dispid 64386;
    property DisplayedDates: OleVariant readonly dispid 64519;
    property BoldSubjects: WordBool dispid 64529;
  end;

  // *********************************************************************//
  // Interface: _TimelineView
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006309C-0000-0000-C000-000000000046}
  // *********************************************************************//
  _TimelineView = interface(IDispatch)
    ['{0006309C-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    procedure Apply; safecall;
    function Copy(const name: WideString; SaveOption: OlViewSaveOption)
      : View; safecall;
    procedure Delete; safecall;
    procedure Reset; safecall;
    procedure Save; safecall;
    function Get_Language: WideString; safecall;
    procedure Set_Language(const Language: WideString); safecall;
    function Get_LockUserChanges: WordBool; safecall;
    procedure Set_LockUserChanges(LockUserChanges: WordBool); safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const name: WideString); safecall;
    function Get_SaveOption: OlViewSaveOption; safecall;
    function Get_Standard: WordBool; safecall;
    function Get_ViewType: OlViewType; safecall;
    function Get_XML: WideString; safecall;
    procedure Set_XML(const XML: WideString); safecall;
    procedure GoToDate(Date: TDateTime); safecall;
    function Get_Filter: WideString; safecall;
    procedure Set_Filter(const Filter: WideString); safecall;
    function Get_StartField: WideString; safecall;
    procedure Set_StartField(const StartField: WideString); safecall;
    function Get_EndField: WideString; safecall;
    procedure Set_EndField(const EndField: WideString); safecall;
    function Get_GroupByFields: OrderFields; safecall;
    function Get_DefaultExpandCollapseSetting
      : OlDefaultExpandCollapseSetting; safecall;
    procedure Set_DefaultExpandCollapseSetting(DefaultExpandCollapseSetting
      : OlDefaultExpandCollapseSetting); safecall;
    function Get_ShowWeekNumbers: WordBool; safecall;
    procedure Set_ShowWeekNumbers(ShowWeekNumbers: WordBool); safecall;
    function Get_MaxLabelWidth: Integer; safecall;
    procedure Set_MaxLabelWidth(MaxLabelWidth: Integer); safecall;
    function Get_ShowLabelWhenViewingByMonth: WordBool; safecall;
    procedure Set_ShowLabelWhenViewingByMonth(ShowLabelWhenViewingByMonth
      : WordBool); safecall;
    function Get_UpperScaleFont: ViewFont; safecall;
    function Get_LowerScaleFont: ViewFont; safecall;
    function Get_ItemFont: ViewFont; safecall;
    function Get_TimelineViewMode: OlTimelineViewMode; safecall;
    procedure Set_TimelineViewMode(TimelineViewMode
      : OlTimelineViewMode); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Language: WideString read Get_Language write Set_Language;
    property LockUserChanges: WordBool read Get_LockUserChanges
      write Set_LockUserChanges;
    property name: WideString read Get_Name write Set_Name;
    property SaveOption: OlViewSaveOption read Get_SaveOption;
    property Standard: WordBool read Get_Standard;
    property ViewType: OlViewType read Get_ViewType;
    property XML: WideString read Get_XML write Set_XML;
    property Filter: WideString read Get_Filter write Set_Filter;
    property StartField: WideString read Get_StartField write Set_StartField;
    property EndField: WideString read Get_EndField write Set_EndField;
    property GroupByFields: OrderFields read Get_GroupByFields;
    property DefaultExpandCollapseSetting: OlDefaultExpandCollapseSetting
      read Get_DefaultExpandCollapseSetting
      write Set_DefaultExpandCollapseSetting;
    property ShowWeekNumbers: WordBool read Get_ShowWeekNumbers
      write Set_ShowWeekNumbers;
    property MaxLabelWidth: Integer read Get_MaxLabelWidth
      write Set_MaxLabelWidth;
    property ShowLabelWhenViewingByMonth: WordBool
      read Get_ShowLabelWhenViewingByMonth
      write Set_ShowLabelWhenViewingByMonth;
    property UpperScaleFont: ViewFont read Get_UpperScaleFont;
    property LowerScaleFont: ViewFont read Get_LowerScaleFont;
    property ItemFont: ViewFont read Get_ItemFont;
    property TimelineViewMode: OlTimelineViewMode read Get_TimelineViewMode
      write Set_TimelineViewMode;
  end;

  // *********************************************************************//
  // DispIntf:  _TimelineViewDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {0006309C-0000-0000-C000-000000000046}
  // *********************************************************************//
  _TimelineViewDisp = dispinterface
    ['{0006309C-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    procedure Apply; dispid 407;
    function Copy(const name: WideString; SaveOption: OlViewSaveOption): View;
      dispid 61490;
    procedure Delete; dispid 61514;
    procedure Reset; dispid 64068;
    procedure Save; dispid 61512;
    property Language: WideString dispid 64065;
    property LockUserChanges: WordBool dispid 64064;
    property name: WideString dispid 0;
    property SaveOption: OlViewSaveOption readonly dispid 64063;
    property Standard: WordBool readonly dispid 64062;
    property ViewType: OlViewType readonly dispid 404;
    property XML: WideString dispid 64060;
    procedure GoToDate(Date: TDateTime); dispid 64054;
    property Filter: WideString dispid 409;
    property StartField: WideString dispid 8449;
    property EndField: WideString dispid 64379;
    property GroupByFields: OrderFields readonly dispid 64344;
    property DefaultExpandCollapseSetting
      : OlDefaultExpandCollapseSetting dispid 64384;
    property ShowWeekNumbers: WordBool dispid 64373;
    property MaxLabelWidth: Integer dispid 64043;
    property ShowLabelWhenViewingByMonth: WordBool dispid 64372;
    property UpperScaleFont: ViewFont readonly dispid 64040;
    property LowerScaleFont: ViewFont readonly dispid 64044;
    property ItemFont: ViewFont readonly dispid 64045;
    property TimelineViewMode: OlTimelineViewMode dispid 64392;
  end;

  // *********************************************************************//
  // Interface: _MailModule
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630E9-0000-0000-C000-000000000046}
  // *********************************************************************//
  _MailModule = interface(IDispatch)
    ['{000630E9-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_NavigationModuleType: OlNavigationModuleType; safecall;
    function Get_Name: WideString; safecall;
    function Get_Position: Integer; safecall;
    procedure Set_Position(Position: Integer); safecall;
    function Get_Visible: WordBool; safecall;
    procedure Set_Visible(Visible: WordBool); safecall;
    function Get_NavigationGroups: _NavigationGroups; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property NavigationModuleType: OlNavigationModuleType
      read Get_NavigationModuleType;
    property name: WideString read Get_Name;
    property Position: Integer read Get_Position write Set_Position;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property NavigationGroups: _NavigationGroups read Get_NavigationGroups;
  end;

  // *********************************************************************//
  // DispIntf:  _MailModuleDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630E9-0000-0000-C000-000000000046}
  // *********************************************************************//
  _MailModuleDisp = dispinterface
    ['{000630E9-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property NavigationModuleType: OlNavigationModuleType readonly dispid 64441;
    property name: WideString readonly dispid 8450;
    property Position: Integer dispid 64442;
    property Visible: WordBool dispid 64443;
    property NavigationGroups: _NavigationGroups readonly dispid 64444;
  end;

  // *********************************************************************//
  // Interface: _NavigationGroups
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630EF-0000-0000-C000-000000000046}
  // *********************************************************************//
  _NavigationGroups = interface(IDispatch)
    ['{000630EF-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): _NavigationGroup; safecall;
    function Create(const GroupDisplayName: WideString)
      : NavigationGroup; safecall;
    procedure Delete(const Group: NavigationGroup); safecall;
    function GetDefaultNavigationGroup(DefaultFolderGroup: OlGroupType)
      : NavigationGroup; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  _NavigationGroupsDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630EF-0000-0000-C000-000000000046}
  // *********************************************************************//
  _NavigationGroupsDisp = dispinterface
    ['{000630EF-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): _NavigationGroup; dispid 81;
    function Create(const GroupDisplayName: WideString): NavigationGroup;
      dispid 64445;
    procedure Delete(const Group: NavigationGroup); dispid 64446;
    function GetDefaultNavigationGroup(DefaultFolderGroup: OlGroupType)
      : NavigationGroup; dispid 64447;
  end;

  // *********************************************************************//
  // Interface: _NavigationGroup
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630F0-0000-0000-C000-000000000046}
  // *********************************************************************//
  _NavigationGroup = interface(IDispatch)
    ['{000630F0-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_GroupType: OlGroupType; safecall;
    function Get_NavigationFolders: NavigationFolders; safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const name: WideString); safecall;
    function Get_Position: Integer; safecall;
    procedure Set_Position(Position: Integer); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property GroupType: OlGroupType read Get_GroupType;
    property NavigationFolders: NavigationFolders read Get_NavigationFolders;
    property name: WideString read Get_Name write Set_Name;
    property Position: Integer read Get_Position write Set_Position;
  end;

  // *********************************************************************//
  // DispIntf:  _NavigationGroupDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630F0-0000-0000-C000-000000000046}
  // *********************************************************************//
  _NavigationGroupDisp = dispinterface
    ['{000630F0-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property GroupType: OlGroupType readonly dispid 64448;
    property NavigationFolders: NavigationFolders readonly dispid 64449;
    property name: WideString dispid 8450;
    property Position: Integer dispid 64455;
  end;

  // *********************************************************************//
  // Interface: _NavigationFolders
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630F1-0000-0000-C000-000000000046}
  // *********************************************************************//
  _NavigationFolders = interface(IDispatch)
    ['{000630F1-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Item(index: OleVariant): _NavigationFolder; safecall;
    function Add(const Folder: MAPIFolder): NavigationFolder; safecall;
    procedure Remove(const RemovableFolder: NavigationFolder); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
  end;

  // *********************************************************************//
  // DispIntf:  _NavigationFoldersDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630F1-0000-0000-C000-000000000046}
  // *********************************************************************//
  _NavigationFoldersDisp = dispinterface
    ['{000630F1-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Count: Integer readonly dispid 80;
    function Item(index: OleVariant): _NavigationFolder; dispid 81;
    function Add(const Folder: MAPIFolder): NavigationFolder; dispid 64450;
    procedure Remove(const RemovableFolder: NavigationFolder); dispid 64451;
  end;

  // *********************************************************************//
  // Interface: _NavigationFolder
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630F2-0000-0000-C000-000000000046}
  // *********************************************************************//
  _NavigationFolder = interface(IDispatch)
    ['{000630F2-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Folder: MAPIFolder; safecall;
    function Get_IsSelected: WordBool; safecall;
    procedure Set_IsSelected(IsSelected: WordBool); safecall;
    function Get_IsSideBySide: WordBool; safecall;
    procedure Set_IsSideBySide(IsSideBySide: WordBool); safecall;
    function Get_Position: Integer; safecall;
    procedure Set_Position(Position: Integer); safecall;
    function Get_IsRemovable: WordBool; safecall;
    function Get_DisplayName: WideString; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Folder: MAPIFolder read Get_Folder;
    property IsSelected: WordBool read Get_IsSelected write Set_IsSelected;
    property IsSideBySide: WordBool read Get_IsSideBySide
      write Set_IsSideBySide;
    property Position: Integer read Get_Position write Set_Position;
    property IsRemovable: WordBool read Get_IsRemovable;
    property DisplayName: WideString read Get_DisplayName;
  end;

  // *********************************************************************//
  // DispIntf:  _NavigationFolderDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630F2-0000-0000-C000-000000000046}
  // *********************************************************************//
  _NavigationFolderDisp = dispinterface
    ['{000630F2-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property Folder: MAPIFolder readonly dispid 64452;
    property IsSelected: WordBool dispid 64453;
    property IsSideBySide: WordBool dispid 64454;
    property Position: Integer dispid 64455;
    property IsRemovable: WordBool readonly dispid 64456;
    property DisplayName: WideString readonly dispid 8450;
  end;

  // *********************************************************************//
  // Interface: _CalendarModule
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630EA-0000-0000-C000-000000000046}
  // *********************************************************************//
  _CalendarModule = interface(IDispatch)
    ['{000630EA-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_NavigationModuleType: OlNavigationModuleType; safecall;
    function Get_Name: WideString; safecall;
    function Get_Position: Integer; safecall;
    procedure Set_Position(Position: Integer); safecall;
    function Get_Visible: WordBool; safecall;
    procedure Set_Visible(Visible: WordBool); safecall;
    function Get_NavigationGroups: _NavigationGroups; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property NavigationModuleType: OlNavigationModuleType
      read Get_NavigationModuleType;
    property name: WideString read Get_Name;
    property Position: Integer read Get_Position write Set_Position;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property NavigationGroups: _NavigationGroups read Get_NavigationGroups;
  end;

  // *********************************************************************//
  // DispIntf:  _CalendarModuleDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630EA-0000-0000-C000-000000000046}
  // *********************************************************************//
  _CalendarModuleDisp = dispinterface
    ['{000630EA-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property NavigationModuleType: OlNavigationModuleType readonly dispid 64441;
    property name: WideString readonly dispid 8450;
    property Position: Integer dispid 64442;
    property Visible: WordBool dispid 64443;
    property NavigationGroups: _NavigationGroups readonly dispid 64444;
  end;

  // *********************************************************************//
  // Interface: _ContactsModule
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630EB-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ContactsModule = interface(IDispatch)
    ['{000630EB-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_NavigationModuleType: OlNavigationModuleType; safecall;
    function Get_Name: WideString; safecall;
    function Get_Position: Integer; safecall;
    procedure Set_Position(Position: Integer); safecall;
    function Get_Visible: WordBool; safecall;
    procedure Set_Visible(Visible: WordBool); safecall;
    function Get_NavigationGroups: _NavigationGroups; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property NavigationModuleType: OlNavigationModuleType
      read Get_NavigationModuleType;
    property name: WideString read Get_Name;
    property Position: Integer read Get_Position write Set_Position;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property NavigationGroups: _NavigationGroups read Get_NavigationGroups;
  end;

  // *********************************************************************//
  // DispIntf:  _ContactsModuleDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630EB-0000-0000-C000-000000000046}
  // *********************************************************************//
  _ContactsModuleDisp = dispinterface
    ['{000630EB-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property NavigationModuleType: OlNavigationModuleType readonly dispid 64441;
    property name: WideString readonly dispid 8450;
    property Position: Integer dispid 64442;
    property Visible: WordBool dispid 64443;
    property NavigationGroups: _NavigationGroups readonly dispid 64444;
  end;

  // *********************************************************************//
  // Interface: _TasksModule
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630EC-0000-0000-C000-000000000046}
  // *********************************************************************//
  _TasksModule = interface(IDispatch)
    ['{000630EC-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_NavigationModuleType: OlNavigationModuleType; safecall;
    function Get_Name: WideString; safecall;
    function Get_Position: Integer; safecall;
    procedure Set_Position(Position: Integer); safecall;
    function Get_Visible: WordBool; safecall;
    procedure Set_Visible(Visible: WordBool); safecall;
    function Get_NavigationGroups: _NavigationGroups; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property NavigationModuleType: OlNavigationModuleType
      read Get_NavigationModuleType;
    property name: WideString read Get_Name;
    property Position: Integer read Get_Position write Set_Position;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property NavigationGroups: _NavigationGroups read Get_NavigationGroups;
  end;

  // *********************************************************************//
  // DispIntf:  _TasksModuleDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630EC-0000-0000-C000-000000000046}
  // *********************************************************************//
  _TasksModuleDisp = dispinterface
    ['{000630EC-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property NavigationModuleType: OlNavigationModuleType readonly dispid 64441;
    property name: WideString readonly dispid 8450;
    property Position: Integer dispid 64442;
    property Visible: WordBool dispid 64443;
    property NavigationGroups: _NavigationGroups readonly dispid 64444;
  end;

  // *********************************************************************//
  // Interface: _JournalModule
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630ED-0000-0000-C000-000000000046}
  // *********************************************************************//
  _JournalModule = interface(IDispatch)
    ['{000630ED-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_NavigationModuleType: OlNavigationModuleType; safecall;
    function Get_Name: WideString; safecall;
    function Get_Position: Integer; safecall;
    procedure Set_Position(Position: Integer); safecall;
    function Get_Visible: WordBool; safecall;
    procedure Set_Visible(Visible: WordBool); safecall;
    function Get_NavigationGroups: _NavigationGroups; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property NavigationModuleType: OlNavigationModuleType
      read Get_NavigationModuleType;
    property name: WideString read Get_Name;
    property Position: Integer read Get_Position write Set_Position;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property NavigationGroups: _NavigationGroups read Get_NavigationGroups;
  end;

  // *********************************************************************//
  // DispIntf:  _JournalModuleDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630ED-0000-0000-C000-000000000046}
  // *********************************************************************//
  _JournalModuleDisp = dispinterface
    ['{000630ED-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property NavigationModuleType: OlNavigationModuleType readonly dispid 64441;
    property name: WideString readonly dispid 8450;
    property Position: Integer dispid 64442;
    property Visible: WordBool dispid 64443;
    property NavigationGroups: _NavigationGroups readonly dispid 64444;
  end;

  // *********************************************************************//
  // Interface: _NotesModule
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630EE-0000-0000-C000-000000000046}
  // *********************************************************************//
  _NotesModule = interface(IDispatch)
    ['{000630EE-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_NavigationModuleType: OlNavigationModuleType; safecall;
    function Get_Name: WideString; safecall;
    function Get_Position: Integer; safecall;
    procedure Set_Position(Position: Integer); safecall;
    function Get_Visible: WordBool; safecall;
    procedure Set_Visible(Visible: WordBool); safecall;
    function Get_NavigationGroups: _NavigationGroups; safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property NavigationModuleType: OlNavigationModuleType
      read Get_NavigationModuleType;
    property name: WideString read Get_Name;
    property Position: Integer read Get_Position write Set_Position;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property NavigationGroups: _NavigationGroups read Get_NavigationGroups;
  end;

  // *********************************************************************//
  // DispIntf:  _NotesModuleDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630EE-0000-0000-C000-000000000046}
  // *********************************************************************//
  _NotesModuleDisp = dispinterface
    ['{000630EE-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    property NavigationModuleType: OlNavigationModuleType readonly dispid 64441;
    property name: WideString readonly dispid 8450;
    property Position: Integer dispid 64442;
    property Visible: WordBool dispid 64443;
    property NavigationGroups: _NavigationGroups readonly dispid 64444;
  end;

  // *********************************************************************//
  // DispIntf:  NavigationPaneEvents_12
  // Flags:     (4096) Dispatchable
  // GUID:      {000630F3-0000-0000-C000-000000000046}
  // *********************************************************************//
  NavigationPaneEvents_12 = dispinterface
    ['{000630F3-0000-0000-C000-000000000046}']
    procedure ModuleSwitch(const CurrentModule: NavigationModule); dispid 64457;
  end;

  // *********************************************************************//
  // DispIntf:  NavigationGroupsEvents_12
  // Flags:     (4096) Dispatchable
  // GUID:      {000630F4-0000-0000-C000-000000000046}
  // *********************************************************************//
  NavigationGroupsEvents_12 = dispinterface
    ['{000630F4-0000-0000-C000-000000000046}']
    procedure SelectedChange(const NavigationFolder: NavigationFolder);
      dispid 64458;
    procedure NavigationFolderAdd(const NavigationFolder: NavigationFolder);
      dispid 64459;
    procedure NavigationFolderRemove; dispid 64460;
  end;

  // *********************************************************************//
  // Interface: _BusinessCardView
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630A2-0000-0000-C000-000000000046}
  // *********************************************************************//
  _BusinessCardView = interface(IDispatch)
    ['{000630A2-0000-0000-C000-000000000046}']
    function Get_Application: _Application; safecall;
    function Get_Class_: OlObjectClass; safecall;
    function Get_Session: _NameSpace; safecall;
    function Get_Parent: IDispatch; safecall;
    procedure Apply; safecall;
    function Copy(const name: WideString; SaveOption: OlViewSaveOption)
      : View; safecall;
    procedure Delete; safecall;
    procedure Reset; safecall;
    procedure Save; safecall;
    function Get_Language: WideString; safecall;
    procedure Set_Language(const Language: WideString); safecall;
    function Get_LockUserChanges: WordBool; safecall;
    procedure Set_LockUserChanges(LockUserChanges: WordBool); safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const name: WideString); safecall;
    function Get_SaveOption: OlViewSaveOption; safecall;
    function Get_Standard: WordBool; safecall;
    function Get_ViewType: OlViewType; safecall;
    function Get_XML: WideString; safecall;
    procedure Set_XML(const XML: WideString); safecall;
    procedure GoToDate(Date: TDateTime); safecall;
    function Get_Filter: WideString; safecall;
    procedure Set_Filter(const Filter: WideString); safecall;
    function Get_HeadingsFont: ViewFont; safecall;
    function Get_SortFields: OrderFields; safecall;
    function Get_CardSize: Integer; safecall;
    procedure Set_CardSize(CardSize: Integer); safecall;
    property Application: _Application read Get_Application;
    property Class_: OlObjectClass read Get_Class_;
    property Session: _NameSpace read Get_Session;
    property Parent: IDispatch read Get_Parent;
    property Language: WideString read Get_Language write Set_Language;
    property LockUserChanges: WordBool read Get_LockUserChanges
      write Set_LockUserChanges;
    property name: WideString read Get_Name write Set_Name;
    property SaveOption: OlViewSaveOption read Get_SaveOption;
    property Standard: WordBool read Get_Standard;
    property ViewType: OlViewType read Get_ViewType;
    property XML: WideString read Get_XML write Set_XML;
    property Filter: WideString read Get_Filter write Set_Filter;
    property HeadingsFont: ViewFont read Get_HeadingsFont;
    property SortFields: OrderFields read Get_SortFields;
    property CardSize: Integer read Get_CardSize write Set_CardSize;
  end;

  // *********************************************************************//
  // DispIntf:  _BusinessCardViewDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {000630A2-0000-0000-C000-000000000046}
  // *********************************************************************//
  _BusinessCardViewDisp = dispinterface
    ['{000630A2-0000-0000-C000-000000000046}']
    property Application: _Application readonly dispid 61440;
    property Class_: OlObjectClass readonly dispid 61450;
    property Session: _NameSpace readonly dispid 61451;
    property Parent: IDispatch readonly dispid 61441;
    procedure Apply; dispid 407;
    function Copy(const name: WideString; SaveOption: OlViewSaveOption): View;
      dispid 61490;
    procedure Delete; dispid 61514;
    procedure Reset; dispid 64068;
    procedure Save; dispid 61512;
    property Language: WideString dispid 64065;
    property LockUserChanges: WordBool dispid 64064;
    property name: WideString dispid 0;
    property SaveOption: OlViewSaveOption readonly dispid 64063;
    property Standard: WordBool readonly dispid 64062;
    property ViewType: OlViewType readonly dispid 404;
    property XML: WideString dispid 64060;
    procedure GoToDate(Date: TDateTime); dispid 64054;
    property Filter: WideString dispid 409;
    property HeadingsFont: ViewFont readonly dispid 64377;
    property SortFields: OrderFields readonly dispid 64346;
    property CardSize: Integer dispid 64474;
  end;

  // *********************************************************************//
  // Interface: _FormRegionStartup
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063059-0000-0000-C000-000000000046}
  // *********************************************************************//
  _FormRegionStartup = interface(IDispatch)
    ['{00063059-0000-0000-C000-000000000046}']
    function GetFormRegionStorage(const FormRegionName: WideString;
      const Item: IDispatch; LCID: Integer; FormRegionMode: OlFormRegionMode;
      FormRegionSize: OlFormRegionSize): OleVariant; safecall;
    procedure BeforeFormRegionShow(const FormRegion: FormRegion); safecall;
    function GetFormRegionManifest(const FormRegionName: WideString;
      LCID: Integer): OleVariant; safecall;
    function GetFormRegionIcon(const FormRegionName: WideString; LCID: Integer;
      Icon: OlFormRegionIcon): OleVariant; safecall;
  end;

  // *********************************************************************//
  // DispIntf:  _FormRegionStartupDisp
  // Flags:     (4416) Dual OleAutomation Dispatchable
  // GUID:      {00063059-0000-0000-C000-000000000046}
  // *********************************************************************//
  _FormRegionStartupDisp = dispinterface
    ['{00063059-0000-0000-C000-000000000046}']
    function GetFormRegionStorage(const FormRegionName: WideString;
      const Item: IDispatch; LCID: Integer; FormRegionMode: OlFormRegionMode;
      FormRegionSize: OlFormRegionSize): OleVariant; dispid 64310;
    procedure BeforeFormRegionShow(const FormRegion: FormRegion); dispid 64317;
    function GetFormRegionManifest(const FormRegionName: WideString;
      LCID: Integer): OleVariant; dispid 64563;
    function GetFormRegionIcon(const FormRegionName: WideString; LCID: Integer;
      Icon: OlFormRegionIcon): OleVariant; dispid 64564;
  end;

  // *********************************************************************//
  // OLE Control Proxy class declaration
  // Control Name     : T_RecipientControl
  // Help String      :
  // Default Interface: _DRecipientControl
  // Def. Intf. DISP? : Yes
  // Event   Interface: _DRecipientControlEvents
  // TypeFlags        : (34) CanCreate Control
  // *********************************************************************//
  T_RecipientControl = class(TOleControl)
  private
    FIntf: _DRecipientControl;
    function GetControlInterface: _DRecipientControl;
  protected
    procedure CreateControl;
    procedure InitControlData; override;
    function Get_Font: IDispatch;
    procedure Set_Font(const Param1: IDispatch);
  public
    property ControlInterface: _DRecipientControl read GetControlInterface;
    property DefaultInterface: _DRecipientControl read GetControlInterface;
    property Font: IDispatch index - 512 read GetIDispatchProp
      write SetIDispatchProp;
  published
    property Anchors;
    property ParentColor;
    property ParentFont;
    property TabStop;
    property Align;
    property DragCursor;
    property DragMode;
    property ParentShowHint;
    property PopupMenu;
    property ShowHint;
    property TabOrder;
    property Visible;
    property OnDragDrop;
    property OnDragOver;
    property OnEndDrag;
    property OnEnter;
    property OnExit;
    property OnStartDrag;
    property Enabled: Shortint index - 514 read GetShortintProp
      write SetShortintProp stored False;
    property BackColor: Integer index - 501 read GetIntegerProp
      write SetIntegerProp stored False;
    property ForeColor: Integer index - 513 read GetIntegerProp
      write SetIntegerProp stored False;
    property readonly: Shortint index - 2147356664 read GetShortintProp
      write SetShortintProp stored False;
    property SpecialEffect: Integer index 12 read GetIntegerProp
      write SetIntegerProp stored False;
  end;

  // *********************************************************************//
  // OLE Control Proxy class declaration
  // Control Name     : T_DocSiteControl
  // Help String      :
  // Default Interface: _DDocSiteControl
  // Def. Intf. DISP? : Yes
  // Event   Interface: _DDocSiteControlEvents
  // TypeFlags        : (34) CanCreate Control
  // *********************************************************************//
  T_DocSiteControl = class(TOleControl)
  private
    FIntf: _DDocSiteControl;
    function GetControlInterface: _DDocSiteControl;
  protected
    procedure CreateControl;
    procedure InitControlData; override;
  public
    property ControlInterface: _DDocSiteControl read GetControlInterface;
    property DefaultInterface: _DDocSiteControl read GetControlInterface;
  published
    property Anchors;
    property TabStop;
    property Align;
    property DragCursor;
    property DragMode;
    property ParentShowHint;
    property PopupMenu;
    property ShowHint;
    property TabOrder;
    property Visible;
    property OnDragDrop;
    property OnDragOver;
    property OnEndDrag;
    property OnEnter;
    property OnExit;
    property OnStartDrag;
    property readonly: Shortint index - 2147356664 read GetShortintProp
      write SetShortintProp stored False;
    property SuppressAttachments: Shortint index 64483 read GetShortintProp
      write SetShortintProp stored False;
  end;

  // *********************************************************************//
  // OLE Control Proxy class declaration
  // Control Name     : TOlkTextBox
  // Help String      : Outlook TextBox
  // Default Interface: _OlkTextBox
  // Def. Intf. DISP? : No
  // Event   Interface: OlkTextBoxEvents
  // TypeFlags        : (34) CanCreate Control
  // *********************************************************************//
  TOlkTextBoxExit = procedure(ASender: TObject; var Cancel: WordBool) of object;
  TOlkTextBoxBeforeUpdate = procedure(ASender: TObject; var Cancel: WordBool)
    of object;

  TOlkTextBox = class(TOleControl)
  private
    FOnEnter: TNotifyEvent;
    FOnExit: TOlkTextBoxExit;
    FOnChange: TNotifyEvent;
    FOnAfterUpdate: TNotifyEvent;
    FOnBeforeUpdate: TOlkTextBoxBeforeUpdate;
    FIntf: _OlkTextBox;
    function GetControlInterface: _OlkTextBox;
  protected
    procedure CreateControl;
    procedure InitControlData; override;
    function Get_Value: OleVariant;
    procedure Set_Value(Value: OleVariant);
  public
    procedure Cut;
    procedure Copy;
    procedure Paste;
    procedure Clear;
    property ControlInterface: _OlkTextBox read GetControlInterface;
    property DefaultInterface: _OlkTextBox read GetControlInterface;
    property Font: TFont index - 512 read GetTFontProp;
    property Value: OleVariant index 0 read GetOleVariantProp
      write SetOleVariantProp;
    property SelText: WideString index - 546 read GetWideStringProp;
    property EnableRichText: WordBool index 64524 read GetWordBoolProp
      write SetWordBoolProp;
  published
    property Anchors;
    property AutoSize: WordBool index - 500 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property AutoTab: WordBool index 217 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property AutoWordSelect: WordBool index 218 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property BackColor: TColor index - 501 read GetTColorProp
      write SetTColorProp stored False;
    property BorderStyle: TOleEnum index - 504 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property DragBehavior: TOleEnum index 225 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property Enabled: WordBool index - 514 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property EnterFieldBehavior: TOleEnum index 224 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property EnterKeyBehavior: WordBool index - 544 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property ForeColor: TColor index - 513 read GetTColorProp
      write SetTColorProp stored False;
    property HideSelection: WordBool index 207 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property IntegralHeight: WordBool index 604 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property Locked: WordBool index 10 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property MaxLength: Integer index - 533 read GetIntegerProp
      write SetIntegerProp stored False;
  public
    property MouseIcon: TPicture index - 522 read GetTPictureProp
      write SetTPictureProp stored False;
  published
    property MousePointer: TOleEnum index - 521 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property MultiLine: WordBool index - 537 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property PasswordChar: WideString index - 534 read GetWideStringProp
      write SetWideStringProp stored False;
    property Scrollbars: TOleEnum index - 535 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property SelectionMargin: WordBool index 220 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property TabKeyBehavior: WordBool index - 545 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property Text: WideString index - 517 read GetWideStringProp
      write SetWideStringProp stored False;
    property TextAlign: TOleEnum index 10004 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property WordWrap: WordBool index - 536 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property SelStart: Integer index - 547 read GetIntegerProp
      write SetIntegerProp stored False;
    property SelLength: Integer index - 548 read GetIntegerProp
      write SetIntegerProp stored False;
    property OnEnter: TNotifyEvent read FOnEnter write FOnEnter;
    property OnExit: TOlkTextBoxExit read FOnExit write FOnExit;
    property OnChange: TNotifyEvent read FOnChange write FOnChange;
    property OnAfterUpdate: TNotifyEvent read FOnAfterUpdate
      write FOnAfterUpdate;
    property OnBeforeUpdate: TOlkTextBoxBeforeUpdate read FOnBeforeUpdate
      write FOnBeforeUpdate;
  end;

  // *********************************************************************//
  // OLE Control Proxy class declaration
  // Control Name     : TOlkLabel
  // Help String      :
  // Default Interface: _OlkLabel
  // Def. Intf. DISP? : No
  // Event   Interface: OlkLabelEvents
  // TypeFlags        : (34) CanCreate Control
  // *********************************************************************//
  TOlkLabel = class(TOleControl)
  private
    FIntf: _OlkLabel;
    function GetControlInterface: _OlkLabel;
  protected
    procedure CreateControl;
    procedure InitControlData; override;
    function Get_Value: OleVariant;
    procedure Set_Value(Value: OleVariant);
  public
    property ControlInterface: _OlkLabel read GetControlInterface;
    property DefaultInterface: _OlkLabel read GetControlInterface;
    property Font: TFont index - 512 read GetTFontProp;
    property Value: OleVariant index 0 read GetOleVariantProp
      write SetOleVariantProp;
  published
    property Anchors;
    property Accelerator: WideString index - 543 read GetWideStringProp
      write SetWideStringProp stored False;
    property AutoSize: WordBool index - 500 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property BackColor: TColor index - 501 read GetTColorProp
      write SetTColorProp stored False;
    property BackStyle: TOleEnum index - 502 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property BorderStyle: TOleEnum index - 504 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property Caption: WideString index - 518 read GetWideStringProp
      write SetWideStringProp stored False;
    property Enabled: WordBool index - 514 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property ForeColor: TColor index - 513 read GetTColorProp
      write SetTColorProp stored False;
  public
    property MouseIcon: TPicture index - 522 read GetTPictureProp
      write SetTPictureProp stored False;
  published
    property MousePointer: TOleEnum index - 521 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property TextAlign: TOleEnum index 10004 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property WordWrap: WordBool index - 536 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property UseHeaderColor: WordBool index 64537 read GetWordBoolProp
      write SetWordBoolProp stored False;
  end;

  // *********************************************************************//
  // OLE Control Proxy class declaration
  // Control Name     : TOlkCommandButton
  // Help String      :
  // Default Interface: _OlkCommandButton
  // Def. Intf. DISP? : No
  // Event   Interface: OlkCommandButtonEvents
  // TypeFlags        : (34) CanCreate Control
  // *********************************************************************//
  TOlkCommandButtonExit = procedure(ASender: TObject; var Cancel: WordBool)
    of object;
  TOlkCommandButtonBeforeUpdate = procedure(ASender: TObject;
    var Cancel: WordBool) of object;

  TOlkCommandButton = class(TOleControl)
  private
    FOnEnter: TNotifyEvent;
    FOnExit: TOlkCommandButtonExit;
    FOnAfterUpdate: TNotifyEvent;
    FOnBeforeUpdate: TOlkCommandButtonBeforeUpdate;
    FIntf: _OlkCommandButton;
    function GetControlInterface: _OlkCommandButton;
  protected
    procedure CreateControl;
    procedure InitControlData; override;
  public
    property ControlInterface: _OlkCommandButton read GetControlInterface;
    property DefaultInterface: _OlkCommandButton read GetControlInterface;
    property Font: TFont index - 512 read GetTFontProp;
  published
    property Anchors;
    property Accelerator: WideString index - 543 read GetWideStringProp
      write SetWideStringProp stored False;
    property AutoSize: WordBool index - 500 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property Caption: WideString index - 518 read GetWideStringProp
      write SetWideStringProp stored False;
    property Enabled: WordBool index - 514 read GetWordBoolProp
      write SetWordBoolProp stored False;
  public
    property MouseIcon: TPicture index - 522 read GetTPictureProp
      write SetTPictureProp stored False;
  published
    property MousePointer: TOleEnum index - 521 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property WordWrap: WordBool index - 536 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property TextAlign: TOleEnum index 10004 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
  public
    property Picture: TPicture index - 523 read GetTPictureProp
      write SetTPictureProp stored False;
  published
    property PictureAlignment: TOleEnum index 26 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property DisplayDropArrow: WordBool index 64544 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property OnEnter: TNotifyEvent read FOnEnter write FOnEnter;
    property OnExit: TOlkCommandButtonExit read FOnExit write FOnExit;
    property OnAfterUpdate: TNotifyEvent read FOnAfterUpdate
      write FOnAfterUpdate;
    property OnBeforeUpdate: TOlkCommandButtonBeforeUpdate read FOnBeforeUpdate
      write FOnBeforeUpdate;
  end;

  // *********************************************************************//
  // OLE Control Proxy class declaration
  // Control Name     : TOlkCheckBox
  // Help String      :
  // Default Interface: _OlkCheckBox
  // Def. Intf. DISP? : No
  // Event   Interface: OlkCheckBoxEvents
  // TypeFlags        : (34) CanCreate Control
  // *********************************************************************//
  TOlkCheckBoxExit = procedure(ASender: TObject; var Cancel: WordBool)
    of object;
  TOlkCheckBoxBeforeUpdate = procedure(ASender: TObject; var Cancel: WordBool)
    of object;

  TOlkCheckBox = class(TOleControl)
  private
    FOnEnter: TNotifyEvent;
    FOnExit: TOlkCheckBoxExit;
    FOnChange: TNotifyEvent;
    FOnAfterUpdate: TNotifyEvent;
    FOnBeforeUpdate: TOlkCheckBoxBeforeUpdate;
    FIntf: _OlkCheckBox;
    function GetControlInterface: _OlkCheckBox;
  protected
    procedure CreateControl;
    procedure InitControlData; override;
    function Get_Value: OleVariant;
    procedure Set_Value(Value: OleVariant);
  public
    property ControlInterface: _OlkCheckBox read GetControlInterface;
    property DefaultInterface: _OlkCheckBox read GetControlInterface;
    property Font: TFont index - 512 read GetTFontProp;
    property Value: OleVariant index 0 read GetOleVariantProp
      write SetOleVariantProp;
  published
    property Anchors;
    property Accelerator: WideString index - 543 read GetWideStringProp
      write SetWideStringProp stored False;
    property Alignment: TOleEnum index 710 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property BackColor: TColor index - 501 read GetTColorProp
      write SetTColorProp stored False;
    property BackStyle: TOleEnum index - 502 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property Caption: WideString index - 518 read GetWideStringProp
      write SetWideStringProp stored False;
    property Enabled: WordBool index - 514 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property ForeColor: TColor index - 513 read GetTColorProp
      write SetTColorProp stored False;
  public
    property MouseIcon: TPicture index - 522 read GetTPictureProp
      write SetTPictureProp stored False;
  published
    property MousePointer: TOleEnum index - 521 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property TripleState: WordBool index 700 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property WordWrap: WordBool index - 536 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property OnEnter: TNotifyEvent read FOnEnter write FOnEnter;
    property OnExit: TOlkCheckBoxExit read FOnExit write FOnExit;
    property OnChange: TNotifyEvent read FOnChange write FOnChange;
    property OnAfterUpdate: TNotifyEvent read FOnAfterUpdate
      write FOnAfterUpdate;
    property OnBeforeUpdate: TOlkCheckBoxBeforeUpdate read FOnBeforeUpdate
      write FOnBeforeUpdate;
  end;

  // *********************************************************************//
  // OLE Control Proxy class declaration
  // Control Name     : TOlkOptionButton
  // Help String      :
  // Default Interface: _OlkOptionButton
  // Def. Intf. DISP? : No
  // Event   Interface: OlkOptionButtonEvents
  // TypeFlags        : (34) CanCreate Control
  // *********************************************************************//
  TOlkOptionButtonExit = procedure(ASender: TObject; var Cancel: WordBool)
    of object;
  TOlkOptionButtonBeforeUpdate = procedure(ASender: TObject;
    var Cancel: WordBool) of object;

  TOlkOptionButton = class(TOleControl)
  private
    FOnEnter: TNotifyEvent;
    FOnExit: TOlkOptionButtonExit;
    FOnChange: TNotifyEvent;
    FOnAfterUpdate: TNotifyEvent;
    FOnBeforeUpdate: TOlkOptionButtonBeforeUpdate;
    FIntf: _OlkOptionButton;
    function GetControlInterface: _OlkOptionButton;
  protected
    procedure CreateControl;
    procedure InitControlData; override;
    function Get_Value: OleVariant;
    procedure Set_Value(Value: OleVariant);
  public
    property ControlInterface: _OlkOptionButton read GetControlInterface;
    property DefaultInterface: _OlkOptionButton read GetControlInterface;
    property Font: TFont index - 512 read GetTFontProp;
    property Value: OleVariant index 0 read GetOleVariantProp
      write SetOleVariantProp;
  published
    property Anchors;
    property Accelerator: WideString index - 543 read GetWideStringProp
      write SetWideStringProp stored False;
    property Alignment: TOleEnum index 710 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property BackColor: TColor index - 501 read GetTColorProp
      write SetTColorProp stored False;
    property BackStyle: TOleEnum index - 502 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property Caption: WideString index - 518 read GetWideStringProp
      write SetWideStringProp stored False;
    property Enabled: WordBool index - 514 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property ForeColor: TColor index - 513 read GetTColorProp
      write SetTColorProp stored False;
    property GroupName: WideString index - 541 read GetWideStringProp
      write SetWideStringProp stored False;
  public
    property MouseIcon: TPicture index - 522 read GetTPictureProp
      write SetTPictureProp stored False;
  published
    property MousePointer: TOleEnum index - 521 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property WordWrap: WordBool index - 536 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property OnEnter: TNotifyEvent read FOnEnter write FOnEnter;
    property OnExit: TOlkOptionButtonExit read FOnExit write FOnExit;
    property OnChange: TNotifyEvent read FOnChange write FOnChange;
    property OnAfterUpdate: TNotifyEvent read FOnAfterUpdate
      write FOnAfterUpdate;
    property OnBeforeUpdate: TOlkOptionButtonBeforeUpdate read FOnBeforeUpdate
      write FOnBeforeUpdate;
  end;

  // *********************************************************************//
  // OLE Control Proxy class declaration
  // Control Name     : TOlkComboBox
  // Help String      :
  // Default Interface: _OlkComboBox
  // Def. Intf. DISP? : No
  // Event   Interface: OlkComboBoxEvents
  // TypeFlags        : (34) CanCreate Control
  // *********************************************************************//
  TOlkComboBoxExit = procedure(ASender: TObject; var Cancel: WordBool)
    of object;
  TOlkComboBoxBeforeUpdate = procedure(ASender: TObject; var Cancel: WordBool)
    of object;

  TOlkComboBox = class(TOleControl)
  private
    FOnEnter: TNotifyEvent;
    FOnExit: TOlkComboBoxExit;
    FOnChange: TNotifyEvent;
    FOnDropButtonClick: TNotifyEvent;
    FOnAfterUpdate: TNotifyEvent;
    FOnBeforeUpdate: TOlkComboBoxBeforeUpdate;
    FIntf: _OlkComboBox;
    function GetControlInterface: _OlkComboBox;
  protected
    procedure CreateControl;
    procedure InitControlData; override;
    function Get_Value: OleVariant;
    procedure Set_Value(Value: OleVariant);
  public
    function GetItem(index: Integer): WideString;
    procedure SetItem(index: Integer; const Item: WideString);
    procedure Cut;
    procedure Copy;
    procedure Paste;
    procedure Clear;
    procedure AddItem(const ItemText: WideString); overload;
    procedure AddItem(const ItemText: WideString; index: OleVariant); overload;
    procedure RemoveItem(index: Integer);
    procedure DropDown;
    property ControlInterface: _OlkComboBox read GetControlInterface;
    property DefaultInterface: _OlkComboBox read GetControlInterface;
    property Font: TFont index - 512 read GetTFontProp;
    property Value: OleVariant index 0 read GetOleVariantProp
      write SetOleVariantProp;
    property ListCount: Integer index - 531 read GetIntegerProp;
    property SelText: WideString index - 546 read GetWideStringProp;
  published
    property Anchors;
    property AutoSize: WordBool index - 500 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property AutoTab: WordBool index 217 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property AutoWordSelect: WordBool index 218 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property BackColor: TColor index - 501 read GetTColorProp
      write SetTColorProp stored False;
    property BorderStyle: TOleEnum index - 504 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property DragBehavior: TOleEnum index 225 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property Enabled: WordBool index - 514 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property EnterFieldBehavior: TOleEnum index 224 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property ForeColor: TColor index - 513 read GetTColorProp
      write SetTColorProp stored False;
    property HideSelection: WordBool index 207 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property Locked: WordBool index 10 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property MaxLength: Integer index - 533 read GetIntegerProp
      write SetIntegerProp stored False;
  public
    property MouseIcon: TPicture index - 522 read GetTPictureProp
      write SetTPictureProp stored False;
  published
    property MousePointer: TOleEnum index - 521 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property SelectionMargin: WordBool index 220 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property Style: TOleEnum index 308 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property Text: WideString index - 517 read GetWideStringProp
      write SetWideStringProp stored False;
    property TextAlign: TOleEnum index 10004 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property TopIndex: Integer index 611 read GetIntegerProp
      write SetIntegerProp stored False;
    property ListIndex: Integer index - 526 read GetIntegerProp
      write SetIntegerProp stored False;
    property SelStart: Integer index - 547 read GetIntegerProp
      write SetIntegerProp stored False;
    property SelLength: Integer index - 548 read GetIntegerProp
      write SetIntegerProp stored False;
    property OnEnter: TNotifyEvent read FOnEnter write FOnEnter;
    property OnExit: TOlkComboBoxExit read FOnExit write FOnExit;
    property OnChange: TNotifyEvent read FOnChange write FOnChange;
    property OnDropButtonClick: TNotifyEvent read FOnDropButtonClick
      write FOnDropButtonClick;
    property OnAfterUpdate: TNotifyEvent read FOnAfterUpdate
      write FOnAfterUpdate;
    property OnBeforeUpdate: TOlkComboBoxBeforeUpdate read FOnBeforeUpdate
      write FOnBeforeUpdate;
  end;

  // *********************************************************************//
  // OLE Control Proxy class declaration
  // Control Name     : TOlkListBox
  // Help String      :
  // Default Interface: _OlkListBox
  // Def. Intf. DISP? : No
  // Event   Interface: OlkListBoxEvents
  // TypeFlags        : (34) CanCreate Control
  // *********************************************************************//
  TOlkListBoxExit = procedure(ASender: TObject; var Cancel: WordBool) of object;
  TOlkListBoxBeforeUpdate = procedure(ASender: TObject; var Cancel: WordBool)
    of object;

  TOlkListBox = class(TOleControl)
  private
    FOnEnter: TNotifyEvent;
    FOnExit: TOlkListBoxExit;
    FOnChange: TNotifyEvent;
    FOnAfterUpdate: TNotifyEvent;
    FOnBeforeUpdate: TOlkListBoxBeforeUpdate;
    FIntf: _OlkListBox;
    function GetControlInterface: _OlkListBox;
  protected
    procedure CreateControl;
    procedure InitControlData; override;
    function Get_Value: OleVariant;
    procedure Set_Value(Value: OleVariant);
  public
    function GetItem(index: Integer): WideString;
    procedure SetItem(index: Integer; const Item: WideString);
    function GetSelected(index: Integer): WordBool;
    procedure SetSelected(index: Integer; Selected: WordBool);
    procedure Copy;
    procedure Clear;
    procedure AddItem(const ItemText: WideString); overload;
    procedure AddItem(const ItemText: WideString; index: OleVariant); overload;
    procedure RemoveItem(index: Integer);
    property ControlInterface: _OlkListBox read GetControlInterface;
    property DefaultInterface: _OlkListBox read GetControlInterface;
    property Font: TFont index - 512 read GetTFontProp;
    property Value: OleVariant index 0 read GetOleVariantProp
      write SetOleVariantProp;
    property ListCount: Integer index - 531 read GetIntegerProp;
  published
    property Anchors;
    property BorderStyle: TOleEnum index - 504 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property BackColor: TColor index - 501 read GetTColorProp
      write SetTColorProp stored False;
    property Enabled: WordBool index - 514 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property ForeColor: TColor index - 513 read GetTColorProp
      write SetTColorProp stored False;
    property Locked: WordBool index 10 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property MatchEntry: TOleEnum index 504 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
  public
    property MouseIcon: TPicture index - 522 read GetTPictureProp
      write SetTPictureProp stored False;
  published
    property MousePointer: TOleEnum index - 521 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property MultiSelect: TOleEnum index - 532 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property Text: WideString index - 517 read GetWideStringProp
      write SetWideStringProp stored False;
    property TextAlign: TOleEnum index 10004 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property TopIndex: Integer index 611 read GetIntegerProp
      write SetIntegerProp stored False;
    property ListIndex: Integer index - 526 read GetIntegerProp
      write SetIntegerProp stored False;
    property OnEnter: TNotifyEvent read FOnEnter write FOnEnter;
    property OnExit: TOlkListBoxExit read FOnExit write FOnExit;
    property OnChange: TNotifyEvent read FOnChange write FOnChange;
    property OnAfterUpdate: TNotifyEvent read FOnAfterUpdate
      write FOnAfterUpdate;
    property OnBeforeUpdate: TOlkListBoxBeforeUpdate read FOnBeforeUpdate
      write FOnBeforeUpdate;
  end;

  // *********************************************************************//
  // OLE Control Proxy class declaration
  // Control Name     : TOlkInfoBar
  // Help String      :
  // Default Interface: _OlkInfoBar
  // Def. Intf. DISP? : No
  // Event   Interface: OlkInfoBarEvents
  // TypeFlags        : (34) CanCreate Control
  // *********************************************************************//
  TOlkInfoBar = class(TOleControl)
  private
    FIntf: _OlkInfoBar;
    function GetControlInterface: _OlkInfoBar;
  protected
    procedure CreateControl;
    procedure InitControlData; override;
  public
    property ControlInterface: _OlkInfoBar read GetControlInterface;
    property DefaultInterface: _OlkInfoBar read GetControlInterface;
  published
    property Anchors;
  public
    property MouseIcon: TPicture index - 522 read GetTPictureProp
      write SetTPictureProp stored False;
  published
    property MousePointer: TOleEnum index - 521 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
  end;

  // *********************************************************************//
  // OLE Control Proxy class declaration
  // Control Name     : TOlkContactPhoto
  // Help String      :
  // Default Interface: _OlkContactPhoto
  // Def. Intf. DISP? : No
  // Event   Interface: OlkContactPhotoEvents
  // TypeFlags        : (34) CanCreate Control
  // *********************************************************************//
  TOlkContactPhotoExit = procedure(ASender: TObject; var Cancel: WordBool)
    of object;

  TOlkContactPhoto = class(TOleControl)
  private
    FOnEnter: TNotifyEvent;
    FOnExit: TOlkContactPhotoExit;
    FOnChange: TNotifyEvent;
    FIntf: _OlkContactPhoto;
    function GetControlInterface: _OlkContactPhoto;
  protected
    procedure CreateControl;
    procedure InitControlData; override;
  public
    property ControlInterface: _OlkContactPhoto read GetControlInterface;
    property DefaultInterface: _OlkContactPhoto read GetControlInterface;
  published
    property Anchors;
    property Enabled: WordBool index - 514 read GetWordBoolProp
      write SetWordBoolProp stored False;
  public
    property MouseIcon: TPicture index - 522 read GetTPictureProp
      write SetTPictureProp stored False;
  published
    property MousePointer: TOleEnum index - 521 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property OnEnter: TNotifyEvent read FOnEnter write FOnEnter;
    property OnExit: TOlkContactPhotoExit read FOnExit write FOnExit;
    property OnChange: TNotifyEvent read FOnChange write FOnChange;
  end;

  // *********************************************************************//
  // OLE Control Proxy class declaration
  // Control Name     : TOlkBusinessCardControl
  // Help String      :
  // Default Interface: _OlkBusinessCardControl
  // Def. Intf. DISP? : No
  // Event   Interface: OlkBusinessCardControlEvents
  // TypeFlags        : (34) CanCreate Control
  // *********************************************************************//
  TOlkBusinessCardControl = class(TOleControl)
  private
    FIntf: _OlkBusinessCardControl;
    function GetControlInterface: _OlkBusinessCardControl;
  protected
    procedure CreateControl;
    procedure InitControlData; override;
  public
    property ControlInterface: _OlkBusinessCardControl read GetControlInterface;
    property DefaultInterface: _OlkBusinessCardControl read GetControlInterface;
  published
    property Anchors;
  public
    property MouseIcon: TPicture index - 522 read GetTPictureProp
      write SetTPictureProp stored False;
  published
    property MousePointer: TOleEnum index - 521 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
  end;

  // *********************************************************************//
  // OLE Control Proxy class declaration
  // Control Name     : TOlkPageControl
  // Help String      :
  // Default Interface: _OlkPageControl
  // Def. Intf. DISP? : No
  // Event   Interface: OlkPageControlEvents
  // TypeFlags        : (34) CanCreate Control
  // *********************************************************************//
  TOlkPageControl = class(TOleControl)
  private
    FIntf: _OlkPageControl;
    function GetControlInterface: _OlkPageControl;
  protected
    procedure CreateControl;
    procedure InitControlData; override;
  public
    property ControlInterface: _OlkPageControl read GetControlInterface;
    property DefaultInterface: _OlkPageControl read GetControlInterface;
  published
    property Anchors;
    property Page: TOleEnum index 64465 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
  end;

  // *********************************************************************//
  // OLE Control Proxy class declaration
  // Control Name     : TOlkDateControl
  // Help String      :
  // Default Interface: _OlkDateControl
  // Def. Intf. DISP? : No
  // Event   Interface: OlkDateControlEvents
  // TypeFlags        : (34) CanCreate Control
  // *********************************************************************//
  TOlkDateControlExit = procedure(ASender: TObject; var Cancel: WordBool)
    of object;
  TOlkDateControlBeforeUpdate = procedure(ASender: TObject;
    var Cancel: WordBool) of object;

  TOlkDateControl = class(TOleControl)
  private
    FOnEnter: TNotifyEvent;
    FOnExit: TOlkDateControlExit;
    FOnChange: TNotifyEvent;
    FOnDropButtonClick: TNotifyEvent;
    FOnAfterUpdate: TNotifyEvent;
    FOnBeforeUpdate: TOlkDateControlBeforeUpdate;
    FIntf: _OlkDateControl;
    function GetControlInterface: _OlkDateControl;
  protected
    procedure CreateControl;
    procedure InitControlData; override;
    function Get_Value: OleVariant;
    procedure Set_Value(Value: OleVariant);
  public
    procedure DropDown;
    property ControlInterface: _OlkDateControl read GetControlInterface;
    property DefaultInterface: _OlkDateControl read GetControlInterface;
    property Font: TFont index - 512 read GetTFontProp;
    property Value: OleVariant index 0 read GetOleVariantProp
      write SetOleVariantProp;
  published
    property Anchors;
    property AutoSize: WordBool index - 500 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property AutoWordSelect: WordBool index 218 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property BackColor: TColor index - 501 read GetTColorProp
      write SetTColorProp stored False;
    property BackStyle: TOleEnum index - 502 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property Date: TDateTime index 64466 read GetTDateTimeProp
      write SetTDateTimeProp stored False;
    property Enabled: WordBool index - 514 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property EnterFieldBehavior: TOleEnum index 224 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property ForeColor: TColor index - 513 read GetTColorProp
      write SetTColorProp stored False;
    property HideSelection: WordBool index 207 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property Locked: WordBool index 10 read GetWordBoolProp
      write SetWordBoolProp stored False;
  public
    property MouseIcon: TPicture index - 522 read GetTPictureProp
      write SetTPictureProp stored False;
  published
    property MousePointer: TOleEnum index - 521 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property ShowNoneButton: WordBool index 64467 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property Text: WideString index - 517 read GetWideStringProp
      write SetWideStringProp stored False;
    property TextAlign: TOleEnum index 10004 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property OnEnter: TNotifyEvent read FOnEnter write FOnEnter;
    property OnExit: TOlkDateControlExit read FOnExit write FOnExit;
    property OnChange: TNotifyEvent read FOnChange write FOnChange;
    property OnDropButtonClick: TNotifyEvent read FOnDropButtonClick
      write FOnDropButtonClick;
    property OnAfterUpdate: TNotifyEvent read FOnAfterUpdate
      write FOnAfterUpdate;
    property OnBeforeUpdate: TOlkDateControlBeforeUpdate read FOnBeforeUpdate
      write FOnBeforeUpdate;
  end;

  // *********************************************************************//
  // OLE Control Proxy class declaration
  // Control Name     : TOlkTimeControl
  // Help String      :
  // Default Interface: _OlkTimeControl
  // Def. Intf. DISP? : No
  // Event   Interface: OlkTimeControlEvents
  // TypeFlags        : (34) CanCreate Control
  // *********************************************************************//
  TOlkTimeControlExit = procedure(ASender: TObject; var Cancel: WordBool)
    of object;
  TOlkTimeControlBeforeUpdate = procedure(ASender: TObject;
    var Cancel: WordBool) of object;

  TOlkTimeControl = class(TOleControl)
  private
    FOnEnter: TNotifyEvent;
    FOnExit: TOlkTimeControlExit;
    FOnChange: TNotifyEvent;
    FOnDropButtonClick: TNotifyEvent;
    FOnAfterUpdate: TNotifyEvent;
    FOnBeforeUpdate: TOlkTimeControlBeforeUpdate;
    FIntf: _OlkTimeControl;
    function GetControlInterface: _OlkTimeControl;
  protected
    procedure CreateControl;
    procedure InitControlData; override;
    function Get_Value: OleVariant;
    procedure Set_Value(Value: OleVariant);
  public
    procedure DropDown;
    property ControlInterface: _OlkTimeControl read GetControlInterface;
    property DefaultInterface: _OlkTimeControl read GetControlInterface;
    property Font: TFont index - 512 read GetTFontProp;
    property Value: OleVariant index 0 read GetOleVariantProp
      write SetOleVariantProp;
  published
    property Anchors;
    property AutoSize: WordBool index - 500 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property AutoWordSelect: WordBool index 218 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property BackColor: TColor index - 501 read GetTColorProp
      write SetTColorProp stored False;
    property BackStyle: TOleEnum index - 502 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property Enabled: WordBool index - 514 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property EnterFieldBehavior: TOleEnum index 224 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property ForeColor: TColor index - 513 read GetTColorProp
      write SetTColorProp stored False;
    property HideSelection: WordBool index 207 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property Locked: WordBool index 10 read GetWordBoolProp
      write SetWordBoolProp stored False;
  public
    property MouseIcon: TPicture index - 522 read GetTPictureProp
      write SetTPictureProp stored False;
  published
    property MousePointer: TOleEnum index - 521 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property ReferenceTime: TDateTime index 64468 read GetTDateTimeProp
      write SetTDateTimeProp stored False;
    property Style: TOleEnum index 64469 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property Time: TDateTime index 64466 read GetTDateTimeProp
      write SetTDateTimeProp stored False;
    property Text: WideString index - 517 read GetWideStringProp
      write SetWideStringProp stored False;
    property TextAlign: TOleEnum index 10004 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property IntervalTime: TDateTime index 64475 read GetTDateTimeProp
      write SetTDateTimeProp stored False;
    property OnEnter: TNotifyEvent read FOnEnter write FOnEnter;
    property OnExit: TOlkTimeControlExit read FOnExit write FOnExit;
    property OnChange: TNotifyEvent read FOnChange write FOnChange;
    property OnDropButtonClick: TNotifyEvent read FOnDropButtonClick
      write FOnDropButtonClick;
    property OnAfterUpdate: TNotifyEvent read FOnAfterUpdate
      write FOnAfterUpdate;
    property OnBeforeUpdate: TOlkTimeControlBeforeUpdate read FOnBeforeUpdate
      write FOnBeforeUpdate;
  end;

  // *********************************************************************//
  // OLE Control Proxy class declaration
  // Control Name     : TOlkCategory
  // Help String      :
  // Default Interface: _OlkCategory
  // Def. Intf. DISP? : No
  // Event   Interface: OlkCategoryEvents
  // TypeFlags        : (34) CanCreate Control
  // *********************************************************************//
  TOlkCategoryExit = procedure(ASender: TObject; var Cancel: WordBool)
    of object;

  TOlkCategory = class(TOleControl)
  private
    FOnEnter: TNotifyEvent;
    FOnExit: TOlkCategoryExit;
    FOnChange: TNotifyEvent;
    FIntf: _OlkCategory;
    function GetControlInterface: _OlkCategory;
  protected
    procedure CreateControl;
    procedure InitControlData; override;
  public
    property ControlInterface: _OlkCategory read GetControlInterface;
    property DefaultInterface: _OlkCategory read GetControlInterface;
  published
    property Anchors;
    property AutoSize: WordBool index - 500 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property BackColor: TColor index - 501 read GetTColorProp
      write SetTColorProp stored False;
    property BackStyle: TOleEnum index - 502 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property Enabled: WordBool index - 514 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property ForeColor: TColor index - 513 read GetTColorProp
      write SetTColorProp stored False;
  public
    property MouseIcon: TPicture index - 522 read GetTPictureProp
      write SetTPictureProp stored False;
  published
    property MousePointer: TOleEnum index - 521 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property OnEnter: TNotifyEvent read FOnEnter write FOnEnter;
    property OnExit: TOlkCategoryExit read FOnExit write FOnExit;
    property OnChange: TNotifyEvent read FOnChange write FOnChange;
  end;

  // *********************************************************************//
  // OLE Control Proxy class declaration
  // Control Name     : TOlkFrameHeader
  // Help String      :
  // Default Interface: _OlkFrameHeader
  // Def. Intf. DISP? : No
  // Event   Interface: OlkFrameHeaderEvents
  // TypeFlags        : (34) CanCreate Control
  // *********************************************************************//
  TOlkFrameHeader = class(TOleControl)
  private
    FIntf: _OlkFrameHeader;
    function GetControlInterface: _OlkFrameHeader;
  protected
    procedure CreateControl;
    procedure InitControlData; override;
  public
    property ControlInterface: _OlkFrameHeader read GetControlInterface;
    property DefaultInterface: _OlkFrameHeader read GetControlInterface;
    property Font: TFont index - 512 read GetTFontProp;
  published
    property Anchors;
    property Alignment: TOleEnum index 710 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property Caption: WideString index - 518 read GetWideStringProp
      write SetWideStringProp stored False;
    property ForeColor: TColor index - 513 read GetTColorProp
      write SetTColorProp stored False;
    property Enabled: WordBool index - 514 read GetWordBoolProp
      write SetWordBoolProp stored False;
  public
    property MouseIcon: TPicture index - 522 read GetTPictureProp
      write SetTPictureProp stored False;
  published
    property MousePointer: TOleEnum index - 521 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
  end;

  // *********************************************************************//
  // OLE Control Proxy class declaration
  // Control Name     : TOlkSenderPhoto
  // Help String      :
  // Default Interface: _OlkSenderPhoto
  // Def. Intf. DISP? : No
  // Event   Interface: OlkSenderPhotoEvents
  // TypeFlags        : (34) CanCreate Control
  // *********************************************************************//
  TOlkSenderPhoto = class(TOleControl)
  private
    FOnChange: TNotifyEvent;
    FIntf: _OlkSenderPhoto;
    function GetControlInterface: _OlkSenderPhoto;
  protected
    procedure CreateControl;
    procedure InitControlData; override;
  public
    property ControlInterface: _OlkSenderPhoto read GetControlInterface;
    property DefaultInterface: _OlkSenderPhoto read GetControlInterface;
    property PreferredWidth: Integer index 64485 read GetIntegerProp;
    property PreferredHeight: Integer index 64486 read GetIntegerProp;
  published
    property Anchors;
    property Enabled: WordBool index - 514 read GetWordBoolProp
      write SetWordBoolProp stored False;
  public
    property MouseIcon: TPicture index - 522 read GetTPictureProp
      write SetTPictureProp stored False;
  published
    property MousePointer: TOleEnum index - 521 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property OnChange: TNotifyEvent read FOnChange write FOnChange;
  end;

  // *********************************************************************//
  // The Class CoPropertyAccessor provides a Create and CreateRemote method to
  // create instances of the default interface _PropertyAccessor exposed by
  // the CoClass PropertyAccessor. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoPropertyAccessor = class
    class function Create: _PropertyAccessor;
    class function CreateRemote(const MachineName: string): _PropertyAccessor;
  end;

  // *********************************************************************//
  // The Class CoNavigationModule provides a Create and CreateRemote method to
  // create instances of the default interface _NavigationModule exposed by
  // the CoClass NavigationModule. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoNavigationModule = class
    class function Create: _NavigationModule;
    class function CreateRemote(const MachineName: string): _NavigationModule;
  end;

  // *********************************************************************//
  // The Class CoNavigationModules provides a Create and CreateRemote method to
  // create instances of the default interface _NavigationModules exposed by
  // the CoClass NavigationModules. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoNavigationModules = class
    class function Create: _NavigationModules;
    class function CreateRemote(const MachineName: string): _NavigationModules;
  end;

  // *********************************************************************//
  // The Class CoStore provides a Create and CreateRemote method to
  // create instances of the default interface _Store exposed by
  // the CoClass Store. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoStore = class
    class function Create: _Store;
    class function CreateRemote(const MachineName: string): _Store;
  end;

  // *********************************************************************//
  // The Class CoRules provides a Create and CreateRemote method to
  // create instances of the default interface _Rules exposed by
  // the CoClass Rules. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoRules = class
    class function Create: _Rules;
    class function CreateRemote(const MachineName: string): _Rules;
  end;

  // *********************************************************************//
  // The Class CoRuleActions provides a Create and CreateRemote method to
  // create instances of the default interface _RuleActions exposed by
  // the CoClass RuleActions. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoRuleActions = class
    class function Create: _RuleActions;
    class function CreateRemote(const MachineName: string): _RuleActions;
  end;

  // *********************************************************************//
  // The Class CoMoveOrCopyRuleAction provides a Create and CreateRemote method to
  // create instances of the default interface _MoveOrCopyRuleAction exposed by
  // the CoClass MoveOrCopyRuleAction. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoMoveOrCopyRuleAction = class
    class function Create: _MoveOrCopyRuleAction;
    class function CreateRemote(const MachineName: string)
      : _MoveOrCopyRuleAction;
  end;

  // *********************************************************************//
  // The Class CoRuleAction provides a Create and CreateRemote method to
  // create instances of the default interface _RuleAction exposed by
  // the CoClass RuleAction. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoRuleAction = class
    class function Create: _RuleAction;
    class function CreateRemote(const MachineName: string): _RuleAction;
  end;

  // *********************************************************************//
  // The Class CoSendRuleAction provides a Create and CreateRemote method to
  // create instances of the default interface _SendRuleAction exposed by
  // the CoClass SendRuleAction. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoSendRuleAction = class
    class function Create: _SendRuleAction;
    class function CreateRemote(const MachineName: string): _SendRuleAction;
  end;

  // *********************************************************************//
  // The Class CoAssignToCategoryRuleAction provides a Create and CreateRemote method to
  // create instances of the default interface _AssignToCategoryRuleAction exposed by
  // the CoClass AssignToCategoryRuleAction. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoAssignToCategoryRuleAction = class
    class function Create: _AssignToCategoryRuleAction;
    class function CreateRemote(const MachineName: string)
      : _AssignToCategoryRuleAction;
  end;

  // *********************************************************************//
  // The Class CoPlaySoundRuleAction provides a Create and CreateRemote method to
  // create instances of the default interface _PlaySoundRuleAction exposed by
  // the CoClass PlaySoundRuleAction. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoPlaySoundRuleAction = class
    class function Create: _PlaySoundRuleAction;
    class function CreateRemote(const MachineName: string)
      : _PlaySoundRuleAction;
  end;

  // *********************************************************************//
  // The Class CoMarkAsTaskRuleAction provides a Create and CreateRemote method to
  // create instances of the default interface _MarkAsTaskRuleAction exposed by
  // the CoClass MarkAsTaskRuleAction. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoMarkAsTaskRuleAction = class
    class function Create: _MarkAsTaskRuleAction;
    class function CreateRemote(const MachineName: string)
      : _MarkAsTaskRuleAction;
  end;

  // *********************************************************************//
  // The Class CoNewItemAlertRuleAction provides a Create and CreateRemote method to
  // create instances of the default interface _NewItemAlertRuleAction exposed by
  // the CoClass NewItemAlertRuleAction. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoNewItemAlertRuleAction = class
    class function Create: _NewItemAlertRuleAction;
    class function CreateRemote(const MachineName: string)
      : _NewItemAlertRuleAction;
  end;

  // *********************************************************************//
  // The Class CoRuleConditions provides a Create and CreateRemote method to
  // create instances of the default interface _RuleConditions exposed by
  // the CoClass RuleConditions. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoRuleConditions = class
    class function Create: _RuleConditions;
    class function CreateRemote(const MachineName: string): _RuleConditions;
  end;

  // *********************************************************************//
  // The Class CoRuleCondition provides a Create and CreateRemote method to
  // create instances of the default interface _RuleCondition exposed by
  // the CoClass RuleCondition. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoRuleCondition = class
    class function Create: _RuleCondition;
    class function CreateRemote(const MachineName: string): _RuleCondition;
  end;

  // *********************************************************************//
  // The Class CoImportanceRuleCondition provides a Create and CreateRemote method to
  // create instances of the default interface _ImportanceRuleCondition exposed by
  // the CoClass ImportanceRuleCondition. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoImportanceRuleCondition = class
    class function Create: _ImportanceRuleCondition;
    class function CreateRemote(const MachineName: string)
      : _ImportanceRuleCondition;
  end;

  // *********************************************************************//
  // The Class CoAccountRuleCondition provides a Create and CreateRemote method to
  // create instances of the default interface _AccountRuleCondition exposed by
  // the CoClass AccountRuleCondition. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoAccountRuleCondition = class
    class function Create: _AccountRuleCondition;
    class function CreateRemote(const MachineName: string)
      : _AccountRuleCondition;
  end;

  // *********************************************************************//
  // The Class CoAccount provides a Create and CreateRemote method to
  // create instances of the default interface _Account exposed by
  // the CoClass Account. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoAccount = class
    class function Create: _Account;
    class function CreateRemote(const MachineName: string): _Account;
  end;

  // *********************************************************************//
  // The Class CoTextRuleCondition provides a Create and CreateRemote method to
  // create instances of the default interface _TextRuleCondition exposed by
  // the CoClass TextRuleCondition. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoTextRuleCondition = class
    class function Create: _TextRuleCondition;
    class function CreateRemote(const MachineName: string): _TextRuleCondition;
  end;

  // *********************************************************************//
  // The Class CoCategoryRuleCondition provides a Create and CreateRemote method to
  // create instances of the default interface _CategoryRuleCondition exposed by
  // the CoClass CategoryRuleCondition. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoCategoryRuleCondition = class
    class function Create: _CategoryRuleCondition;
    class function CreateRemote(const MachineName: string)
      : _CategoryRuleCondition;
  end;

  // *********************************************************************//
  // The Class CoFormNameRuleCondition provides a Create and CreateRemote method to
  // create instances of the default interface _FormNameRuleCondition exposed by
  // the CoClass FormNameRuleCondition. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoFormNameRuleCondition = class
    class function Create: _FormNameRuleCondition;
    class function CreateRemote(const MachineName: string)
      : _FormNameRuleCondition;
  end;

  // *********************************************************************//
  // The Class CoToOrFromRuleCondition provides a Create and CreateRemote method to
  // create instances of the default interface _ToOrFromRuleCondition exposed by
  // the CoClass ToOrFromRuleCondition. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoToOrFromRuleCondition = class
    class function Create: _ToOrFromRuleCondition;
    class function CreateRemote(const MachineName: string)
      : _ToOrFromRuleCondition;
  end;

  // *********************************************************************//
  // The Class CoAddressRuleCondition provides a Create and CreateRemote method to
  // create instances of the default interface _AddressRuleCondition exposed by
  // the CoClass AddressRuleCondition. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoAddressRuleCondition = class
    class function Create: _AddressRuleCondition;
    class function CreateRemote(const MachineName: string)
      : _AddressRuleCondition;
  end;

  // *********************************************************************//
  // The Class CoSenderInAddressListRuleCondition provides a Create and CreateRemote method to
  // create instances of the default interface _SenderInAddressListRuleCondition exposed by
  // the CoClass SenderInAddressListRuleCondition. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoSenderInAddressListRuleCondition = class
    class function Create: _SenderInAddressListRuleCondition;
    class function CreateRemote(const MachineName: string)
      : _SenderInAddressListRuleCondition;
  end;

  // *********************************************************************//
  // The Class CoFromRssFeedRuleCondition provides a Create and CreateRemote method to
  // create instances of the default interface _FromRssFeedRuleCondition exposed by
  // the CoClass FromRssFeedRuleCondition. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoFromRssFeedRuleCondition = class
    class function Create: _FromRssFeedRuleCondition;
    class function CreateRemote(const MachineName: string)
      : _FromRssFeedRuleCondition;
  end;

  // *********************************************************************//
  // The Class CoRule provides a Create and CreateRemote method to
  // create instances of the default interface _Rule exposed by
  // the CoClass Rule. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoRule = class
    class function Create: _Rule;
    class function CreateRemote(const MachineName: string): _Rule;
  end;

  // *********************************************************************//
  // The Class CoTable provides a Create and CreateRemote method to
  // create instances of the default interface _Table exposed by
  // the CoClass Table. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoTable = class
    class function Create: _Table;
    class function CreateRemote(const MachineName: string): _Table;
  end;

  // *********************************************************************//
  // The Class CoRow provides a Create and CreateRemote method to
  // create instances of the default interface _Row exposed by
  // the CoClass Row. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoRow = class
    class function Create: _Row;
    class function CreateRemote(const MachineName: string): _Row;
  end;

  // *********************************************************************//
  // The Class CoColumns provides a Create and CreateRemote method to
  // create instances of the default interface _Columns exposed by
  // the CoClass Columns. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoColumns = class
    class function Create: _Columns;
    class function CreateRemote(const MachineName: string): _Columns;
  end;

  // *********************************************************************//
  // The Class CoColumn provides a Create and CreateRemote method to
  // create instances of the default interface _Column exposed by
  // the CoClass Column. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoColumn = class
    class function Create: _Column;
    class function CreateRemote(const MachineName: string): _Column;
  end;

  // *********************************************************************//
  // The Class CoCalendarSharing provides a Create and CreateRemote method to
  // create instances of the default interface _CalendarSharing exposed by
  // the CoClass CalendarSharing. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoCalendarSharing = class
    class function Create: _CalendarSharing;
    class function CreateRemote(const MachineName: string): _CalendarSharing;
  end;

  // *********************************************************************//
  // The Class CoMailItem provides a Create and CreateRemote method to
  // create instances of the default interface _MailItem exposed by
  // the CoClass MailItem. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoMailItem = class
    class function Create: _MailItem;
    class function CreateRemote(const MachineName: string): _MailItem;
  end;

  // *********************************************************************//
  // The Class CoContactItem provides a Create and CreateRemote method to
  // create instances of the default interface _ContactItem exposed by
  // the CoClass ContactItem. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoContactItem = class
    class function Create: _ContactItem;
    class function CreateRemote(const MachineName: string): _ContactItem;
  end;

  // *********************************************************************//
  // The Class CoUserDefinedProperties provides a Create and CreateRemote method to
  // create instances of the default interface _UserDefinedProperties exposed by
  // the CoClass UserDefinedProperties. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoUserDefinedProperties = class
    class function Create: _UserDefinedProperties;
    class function CreateRemote(const MachineName: string)
      : _UserDefinedProperties;
  end;

  // *********************************************************************//
  // The Class CoUserDefinedProperty provides a Create and CreateRemote method to
  // create instances of the default interface _UserDefinedProperty exposed by
  // the CoClass UserDefinedProperty. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoUserDefinedProperty = class
    class function Create: _UserDefinedProperty;
    class function CreateRemote(const MachineName: string)
      : _UserDefinedProperty;
  end;

  // *********************************************************************//
  // The Class CoExchangeUser provides a Create and CreateRemote method to
  // create instances of the default interface _ExchangeUser exposed by
  // the CoClass ExchangeUser. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoExchangeUser = class
    class function Create: _ExchangeUser;
    class function CreateRemote(const MachineName: string): _ExchangeUser;
  end;

  // *********************************************************************//
  // The Class CoExchangeDistributionList provides a Create and CreateRemote method to
  // create instances of the default interface _ExchangeDistributionList exposed by
  // the CoClass ExchangeDistributionList. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoExchangeDistributionList = class
    class function Create: _ExchangeDistributionList;
    class function CreateRemote(const MachineName: string)
      : _ExchangeDistributionList;
  end;

  // *********************************************************************//
  // The Class CoSyncObject provides a Create and CreateRemote method to
  // create instances of the default interface _SyncObject exposed by
  // the CoClass SyncObject. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoSyncObject = class
    class function Create: _SyncObject;
    class function CreateRemote(const MachineName: string): _SyncObject;
  end;

  // *********************************************************************//
  // The Class CoAccounts provides a Create and CreateRemote method to
  // create instances of the default interface _Accounts exposed by
  // the CoClass Accounts. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoAccounts = class
    class function Create: _Accounts;
    class function CreateRemote(const MachineName: string): _Accounts;
  end;

  // *********************************************************************//
  // The Class CoStores provides a Create and CreateRemote method to
  // create instances of the default interface _Stores exposed by
  // the CoClass Stores. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoStores = class
    class function Create: _Stores;
    class function CreateRemote(const MachineName: string): _Stores;
  end;

  // *********************************************************************//
  // The Class CoSelectNamesDialog provides a Create and CreateRemote method to
  // create instances of the default interface _SelectNamesDialog exposed by
  // the CoClass SelectNamesDialog. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoSelectNamesDialog = class
    class function Create: _SelectNamesDialog;
    class function CreateRemote(const MachineName: string): _SelectNamesDialog;
  end;

  // *********************************************************************//
  // The Class CoCategories provides a Create and CreateRemote method to
  // create instances of the default interface _Categories exposed by
  // the CoClass Categories. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoCategories = class
    class function Create: _Categories;
    class function CreateRemote(const MachineName: string): _Categories;
  end;

  // *********************************************************************//
  // The Class CoCategory provides a Create and CreateRemote method to
  // create instances of the default interface _Category exposed by
  // the CoClass Category. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoCategory = class
    class function Create: _Category;
    class function CreateRemote(const MachineName: string): _Category;
  end;

  // *********************************************************************//
  // The Class CoSharingItem provides a Create and CreateRemote method to
  // create instances of the default interface _SharingItem exposed by
  // the CoClass SharingItem. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoSharingItem = class
    class function Create: _SharingItem;
    class function CreateRemote(const MachineName: string): _SharingItem;
  end;

  // *********************************************************************//
  // The Class CoExplorer provides a Create and CreateRemote method to
  // create instances of the default interface _Explorer exposed by
  // the CoClass Explorer. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoExplorer = class
    class function Create: _Explorer;
    class function CreateRemote(const MachineName: string): _Explorer;
  end;

  // *********************************************************************//
  // The Class CoInspector provides a Create and CreateRemote method to
  // create instances of the default interface _Inspector exposed by
  // the CoClass Inspector. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoInspector = class
    class function Create: _Inspector;
    class function CreateRemote(const MachineName: string): _Inspector;
  end;

  // *********************************************************************//
  // The Class CoTimeZones provides a Create and CreateRemote method to
  // create instances of the default interface _TimeZones exposed by
  // the CoClass TimeZones. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoTimeZones = class
    class function Create: _TimeZones;
    class function CreateRemote(const MachineName: string): _TimeZones;
  end;

  // *********************************************************************//
  // OLE Control Proxy class declaration
  // Control Name     : TOlkTimeZoneControl
  // Help String      :
  // Default Interface: _OlkTimeZoneControl
  // Def. Intf. DISP? : No
  // Event   Interface: OlkTimeZoneControlEvents
  // TypeFlags        : (34) CanCreate Control
  // *********************************************************************//
  TOlkTimeZoneControlExit = procedure(ASender: TObject; var Cancel: WordBool)
    of object;
  TOlkTimeZoneControlBeforeUpdate = procedure(ASender: TObject;
    var Cancel: WordBool) of object;

  TOlkTimeZoneControl = class(TOleControl)
  private
    FOnEnter: TNotifyEvent;
    FOnExit: TOlkTimeZoneControlExit;
    FOnChange: TNotifyEvent;
    FOnDropButtonClick: TNotifyEvent;
    FOnAfterUpdate: TNotifyEvent;
    FOnBeforeUpdate: TOlkTimeZoneControlBeforeUpdate;
    FIntf: _OlkTimeZoneControl;
    function GetControlInterface: _OlkTimeZoneControl;
  protected
    procedure CreateControl;
    procedure InitControlData; override;
    function Get_Value: OleVariant;
    procedure Set_Value(Value: OleVariant);
  public
    procedure DropDown;
    property ControlInterface: _OlkTimeZoneControl read GetControlInterface;
    property DefaultInterface: _OlkTimeZoneControl read GetControlInterface;
    property Value: OleVariant index 0 read GetOleVariantProp
      write SetOleVariantProp;
  published
    property Anchors;
    property AppointmentTimeField: TOleEnum index 64559 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property BorderStyle: TOleEnum index - 504 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property Enabled: WordBool index - 514 read GetWordBoolProp
      write SetWordBoolProp stored False;
    property Locked: WordBool index 10 read GetWordBoolProp
      write SetWordBoolProp stored False;
  public
    property MouseIcon: TPicture index - 522 read GetTPictureProp
      write SetTPictureProp stored False;
  published
    property MousePointer: TOleEnum index - 521 read GetTOleEnumProp
      write SetTOleEnumProp stored False;
    property SelectedTimeZoneIndex: Integer index 64560 read GetIntegerProp
      write SetIntegerProp stored False;
    property OnEnter: TNotifyEvent read FOnEnter write FOnEnter;
    property OnExit: TOlkTimeZoneControlExit read FOnExit write FOnExit;
    property OnChange: TNotifyEvent read FOnChange write FOnChange;
    property OnDropButtonClick: TNotifyEvent read FOnDropButtonClick
      write FOnDropButtonClick;
    property OnAfterUpdate: TNotifyEvent read FOnAfterUpdate
      write FOnAfterUpdate;
    property OnBeforeUpdate: TOlkTimeZoneControlBeforeUpdate
      read FOnBeforeUpdate write FOnBeforeUpdate;
  end;

  // *********************************************************************//
  // The Class CoAppointmentItem provides a Create and CreateRemote method to
  // create instances of the default interface _AppointmentItem exposed by
  // the CoClass AppointmentItem. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoAppointmentItem = class
    class function Create: _AppointmentItem;
    class function CreateRemote(const MachineName: string): _AppointmentItem;
  end;

  // *********************************************************************//
  // The Class CoMeetingItem provides a Create and CreateRemote method to
  // create instances of the default interface _MeetingItem exposed by
  // the CoClass MeetingItem. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoMeetingItem = class
    class function Create: _MeetingItem;
    class function CreateRemote(const MachineName: string): _MeetingItem;
  end;

  // *********************************************************************//
  // The Class CoAttachmentSelection provides a Create and CreateRemote method to
  // create instances of the default interface _AttachmentSelection exposed by
  // the CoClass AttachmentSelection. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoAttachmentSelection = class
    class function Create: _AttachmentSelection;
    class function CreateRemote(const MachineName: string)
      : _AttachmentSelection;
  end;

  // *********************************************************************//
  // The Class CoFolder provides a Create and CreateRemote method to
  // create instances of the default interface MAPIFolder exposed by
  // the CoClass Folder. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoFolder = class
    class function Create: MAPIFolder;
    class function CreateRemote(const MachineName: string): MAPIFolder;
  end;

  // *********************************************************************//
  // The Class CoTaskItem provides a Create and CreateRemote method to
  // create instances of the default interface _TaskItem exposed by
  // the CoClass TaskItem. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoTaskItem = class
    class function Create: _TaskItem;
    class function CreateRemote(const MachineName: string): _TaskItem;
  end;

  // *********************************************************************//
  // The Class CoViewFields provides a Create and CreateRemote method to
  // create instances of the default interface _ViewFields exposed by
  // the CoClass ViewFields. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoViewFields = class
    class function Create: _ViewFields;
    class function CreateRemote(const MachineName: string): _ViewFields;
  end;

  // *********************************************************************//
  // The Class CoColumnFormat provides a Create and CreateRemote method to
  // create instances of the default interface _ColumnFormat exposed by
  // the CoClass ColumnFormat. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoColumnFormat = class
    class function Create: _ColumnFormat;
    class function CreateRemote(const MachineName: string): _ColumnFormat;
  end;

  // *********************************************************************//
  // The Class CoViewField provides a Create and CreateRemote method to
  // create instances of the default interface _ViewField exposed by
  // the CoClass ViewField. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoViewField = class
    class function Create: _ViewField;
    class function CreateRemote(const MachineName: string): _ViewField;
  end;

  // *********************************************************************//
  // The Class CoOrderFields provides a Create and CreateRemote method to
  // create instances of the default interface _OrderFields exposed by
  // the CoClass OrderFields. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoOrderFields = class
    class function Create: _OrderFields;
    class function CreateRemote(const MachineName: string): _OrderFields;
  end;

  // *********************************************************************//
  // The Class CoOrderField provides a Create and CreateRemote method to
  // create instances of the default interface _OrderField exposed by
  // the CoClass OrderField. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoOrderField = class
    class function Create: _OrderField;
    class function CreateRemote(const MachineName: string): _OrderField;
  end;

  // *********************************************************************//
  // The Class CoViewFont provides a Create and CreateRemote method to
  // create instances of the default interface _ViewFont exposed by
  // the CoClass ViewFont. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoViewFont = class
    class function Create: _ViewFont;
    class function CreateRemote(const MachineName: string): _ViewFont;
  end;

  // *********************************************************************//
  // The Class CoAutoFormatRules provides a Create and CreateRemote method to
  // create instances of the default interface _AutoFormatRules exposed by
  // the CoClass AutoFormatRules. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoAutoFormatRules = class
    class function Create: _AutoFormatRules;
    class function CreateRemote(const MachineName: string): _AutoFormatRules;
  end;

  // *********************************************************************//
  // The Class CoAutoFormatRule provides a Create and CreateRemote method to
  // create instances of the default interface _AutoFormatRule exposed by
  // the CoClass AutoFormatRule. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoAutoFormatRule = class
    class function Create: _AutoFormatRule;
    class function CreateRemote(const MachineName: string): _AutoFormatRule;
  end;

  // *********************************************************************//
  // The Class CoNavigationFolders provides a Create and CreateRemote method to
  // create instances of the default interface _NavigationFolders exposed by
  // the CoClass NavigationFolders. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoNavigationFolders = class
    class function Create: _NavigationFolders;
    class function CreateRemote(const MachineName: string): _NavigationFolders;
  end;

  // *********************************************************************//
  // The Class CoNavigationFolder provides a Create and CreateRemote method to
  // create instances of the default interface _NavigationFolder exposed by
  // the CoClass NavigationFolder. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoNavigationFolder = class
    class function Create: _NavigationFolder;
    class function CreateRemote(const MachineName: string): _NavigationFolder;
  end;

  // *********************************************************************//
  // The Class CoNavigationGroup provides a Create and CreateRemote method to
  // create instances of the default interface _NavigationGroup exposed by
  // the CoClass NavigationGroup. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoNavigationGroup = class
    class function Create: _NavigationGroup;
    class function CreateRemote(const MachineName: string): _NavigationGroup;
  end;

  // *********************************************************************//
  // The Class CoFormRegion provides a Create and CreateRemote method to
  // create instances of the default interface _FormRegion exposed by
  // the CoClass FormRegion. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoFormRegion = class
    class function Create: _FormRegion;
    class function CreateRemote(const MachineName: string): _FormRegion;
  end;

  // *********************************************************************//
  // The Class CoOutlookApplication provides a Create and CreateRemote method to
  // create instances of the default interface _Application exposed by
  // the CoClass OutlookApplication. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoOutlookApplication = class
    class function Create: _Application;
    class function CreateRemote(const MachineName: string): _Application;
  end;

  // *********************************************************************//
  // The Class CoDistListItem provides a Create and CreateRemote method to
  // create instances of the default interface _DistListItem exposed by
  // the CoClass DistListItem. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoDistListItem = class
    class function Create: _DistListItem;
    class function CreateRemote(const MachineName: string): _DistListItem;
  end;

  // *********************************************************************//
  // The Class CoDocumentItem provides a Create and CreateRemote method to
  // create instances of the default interface _DocumentItem exposed by
  // the CoClass DocumentItem. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoDocumentItem = class
    class function Create: _DocumentItem;
    class function CreateRemote(const MachineName: string): _DocumentItem;
  end;

  // *********************************************************************//
  // The Class CoExplorers provides a Create and CreateRemote method to
  // create instances of the default interface _Explorers exposed by
  // the CoClass Explorers. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoExplorers = class
    class function Create: _Explorers;
    class function CreateRemote(const MachineName: string): _Explorers;
  end;

  // *********************************************************************//
  // The Class CoInspectors provides a Create and CreateRemote method to
  // create instances of the default interface _Inspectors exposed by
  // the CoClass Inspectors. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoInspectors = class
    class function Create: _Inspectors;
    class function CreateRemote(const MachineName: string): _Inspectors;
  end;

  // *********************************************************************//
  // The Class CoFolders provides a Create and CreateRemote method to
  // create instances of the default interface _Folders exposed by
  // the CoClass Folders. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoFolders = class
    class function Create: _Folders;
    class function CreateRemote(const MachineName: string): _Folders;
  end;

  // *********************************************************************//
  // The Class CoItems provides a Create and CreateRemote method to
  // create instances of the default interface _Items exposed by
  // the CoClass Items. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoItems = class
    class function Create: _Items;
    class function CreateRemote(const MachineName: string): _Items;
  end;

  // *********************************************************************//
  // The Class CoJournalItem provides a Create and CreateRemote method to
  // create instances of the default interface _JournalItem exposed by
  // the CoClass JournalItem. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoJournalItem = class
    class function Create: _JournalItem;
    class function CreateRemote(const MachineName: string): _JournalItem;
  end;

  // *********************************************************************//
  // The Class CoNameSpace provides a Create and CreateRemote method to
  // create instances of the default interface _NameSpace exposed by
  // the CoClass NameSpace. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoNameSpace = class
    class function Create: _NameSpace;
    class function CreateRemote(const MachineName: string): _NameSpace;
  end;

  // *********************************************************************//
  // The Class CoNoteItem provides a Create and CreateRemote method to
  // create instances of the default interface _NoteItem exposed by
  // the CoClass NoteItem. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoNoteItem = class
    class function Create: _NoteItem;
    class function CreateRemote(const MachineName: string): _NoteItem;
  end;

  // *********************************************************************//
  // The Class CoOutlookBarGroups provides a Create and CreateRemote method to
  // create instances of the default interface _OutlookBarGroups exposed by
  // the CoClass OutlookBarGroups. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoOutlookBarGroups = class
    class function Create: _OutlookBarGroups;
    class function CreateRemote(const MachineName: string): _OutlookBarGroups;
  end;

  // *********************************************************************//
  // The Class CoOutlookBarPane provides a Create and CreateRemote method to
  // create instances of the default interface _OutlookBarPane exposed by
  // the CoClass OutlookBarPane. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoOutlookBarPane = class
    class function Create: _OutlookBarPane;
    class function CreateRemote(const MachineName: string): _OutlookBarPane;
  end;

  // *********************************************************************//
  // The Class CoOutlookBarShortcuts provides a Create and CreateRemote method to
  // create instances of the default interface _OutlookBarShortcuts exposed by
  // the CoClass OutlookBarShortcuts. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoOutlookBarShortcuts = class
    class function Create: _OutlookBarShortcuts;
    class function CreateRemote(const MachineName: string)
      : _OutlookBarShortcuts;
  end;

  // *********************************************************************//
  // The Class CoPostItem provides a Create and CreateRemote method to
  // create instances of the default interface _PostItem exposed by
  // the CoClass PostItem. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoPostItem = class
    class function Create: _PostItem;
    class function CreateRemote(const MachineName: string): _PostItem;
  end;

  // *********************************************************************//
  // The Class CoRemoteItem provides a Create and CreateRemote method to
  // create instances of the default interface _RemoteItem exposed by
  // the CoClass RemoteItem. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoRemoteItem = class
    class function Create: _RemoteItem;
    class function CreateRemote(const MachineName: string): _RemoteItem;
  end;

  // *********************************************************************//
  // The Class CoReportItem provides a Create and CreateRemote method to
  // create instances of the default interface _ReportItem exposed by
  // the CoClass ReportItem. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoReportItem = class
    class function Create: _ReportItem;
    class function CreateRemote(const MachineName: string): _ReportItem;
  end;

  // *********************************************************************//
  // The Class CoTaskRequestAcceptItem provides a Create and CreateRemote method to
  // create instances of the default interface _TaskRequestAcceptItem exposed by
  // the CoClass TaskRequestAcceptItem. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoTaskRequestAcceptItem = class
    class function Create: _TaskRequestAcceptItem;
    class function CreateRemote(const MachineName: string)
      : _TaskRequestAcceptItem;
  end;

  // *********************************************************************//
  // The Class CoTaskRequestDeclineItem provides a Create and CreateRemote method to
  // create instances of the default interface _TaskRequestDeclineItem exposed by
  // the CoClass TaskRequestDeclineItem. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoTaskRequestDeclineItem = class
    class function Create: _TaskRequestDeclineItem;
    class function CreateRemote(const MachineName: string)
      : _TaskRequestDeclineItem;
  end;

  // *********************************************************************//
  // The Class CoTaskRequestItem provides a Create and CreateRemote method to
  // create instances of the default interface _TaskRequestItem exposed by
  // the CoClass TaskRequestItem. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoTaskRequestItem = class
    class function Create: _TaskRequestItem;
    class function CreateRemote(const MachineName: string): _TaskRequestItem;
  end;

  // *********************************************************************//
  // The Class CoTaskRequestUpdateItem provides a Create and CreateRemote method to
  // create instances of the default interface _TaskRequestUpdateItem exposed by
  // the CoClass TaskRequestUpdateItem. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoTaskRequestUpdateItem = class
    class function Create: _TaskRequestUpdateItem;
    class function CreateRemote(const MachineName: string)
      : _TaskRequestUpdateItem;
  end;

  // *********************************************************************//
  // The Class CoResults provides a Create and CreateRemote method to
  // create instances of the default interface _Results exposed by
  // the CoClass Results. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoResults = class
    class function Create: _Results;
    class function CreateRemote(const MachineName: string): _Results;
  end;

  // *********************************************************************//
  // The Class CoViews provides a Create and CreateRemote method to
  // create instances of the default interface _Views exposed by
  // the CoClass Views. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoViews = class
    class function Create: _Views;
    class function CreateRemote(const MachineName: string): _Views;
  end;

  // *********************************************************************//
  // The Class CoReminder provides a Create and CreateRemote method to
  // create instances of the default interface _Reminder exposed by
  // the CoClass Reminder. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoReminder = class
    class function Create: _Reminder;
    class function CreateRemote(const MachineName: string): _Reminder;
  end;

  // *********************************************************************//
  // The Class CoReminders provides a Create and CreateRemote method to
  // create instances of the default interface _Reminders exposed by
  // the CoClass Reminders. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoReminders = class
    class function Create: _Reminders;
    class function CreateRemote(const MachineName: string): _Reminders;
  end;

  // *********************************************************************//
  // The Class CoStorageItem provides a Create and CreateRemote method to
  // create instances of the default interface _StorageItem exposed by
  // the CoClass StorageItem. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoStorageItem = class
    class function Create: _StorageItem;
    class function CreateRemote(const MachineName: string): _StorageItem;
  end;

  // *********************************************************************//
  // The Class CoNavigationPane provides a Create and CreateRemote method to
  // create instances of the default interface _NavigationPane exposed by
  // the CoClass NavigationPane. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoNavigationPane = class
    class function Create: _NavigationPane;
    class function CreateRemote(const MachineName: string): _NavigationPane;
  end;

  // *********************************************************************//
  // The Class CoNavigationGroups provides a Create and CreateRemote method to
  // create instances of the default interface _NavigationGroups exposed by
  // the CoClass NavigationGroups. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoNavigationGroups = class
    class function Create: _NavigationGroups;
    class function CreateRemote(const MachineName: string): _NavigationGroups;
  end;

  // *********************************************************************//
  // The Class CoDoNotUseMeFolder provides a Create and CreateRemote method to
  // create instances of the default interface MAPIFolder exposed by
  // the CoClass DoNotUseMeFolder. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoDoNotUseMeFolder = class
    class function Create: MAPIFolder;
    class function CreateRemote(const MachineName: string): MAPIFolder;
  end;

  // *********************************************************************//
  // The Class CoTimelineView provides a Create and CreateRemote method to
  // create instances of the default interface _TimelineView exposed by
  // the CoClass TimelineView. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoTimelineView = class
    class function Create: _TimelineView;
    class function CreateRemote(const MachineName: string): _TimelineView;
  end;

  // *********************************************************************//
  // The Class CoMailModule provides a Create and CreateRemote method to
  // create instances of the default interface _MailModule exposed by
  // the CoClass MailModule. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoMailModule = class
    class function Create: _MailModule;
    class function CreateRemote(const MachineName: string): _MailModule;
  end;

  // *********************************************************************//
  // The Class CoCalendarModule provides a Create and CreateRemote method to
  // create instances of the default interface _CalendarModule exposed by
  // the CoClass CalendarModule. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoCalendarModule = class
    class function Create: _CalendarModule;
    class function CreateRemote(const MachineName: string): _CalendarModule;
  end;

  // *********************************************************************//
  // The Class CoContactsModule provides a Create and CreateRemote method to
  // create instances of the default interface _ContactsModule exposed by
  // the CoClass ContactsModule. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoContactsModule = class
    class function Create: _ContactsModule;
    class function CreateRemote(const MachineName: string): _ContactsModule;
  end;

  // *********************************************************************//
  // The Class CoTasksModule provides a Create and CreateRemote method to
  // create instances of the default interface _TasksModule exposed by
  // the CoClass TasksModule. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoTasksModule = class
    class function Create: _TasksModule;
    class function CreateRemote(const MachineName: string): _TasksModule;
  end;

  // *********************************************************************//
  // The Class CoJournalModule provides a Create and CreateRemote method to
  // create instances of the default interface _JournalModule exposed by
  // the CoClass JournalModule. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoJournalModule = class
    class function Create: _JournalModule;
    class function CreateRemote(const MachineName: string): _JournalModule;
  end;

  // *********************************************************************//
  // The Class CoNotesModule provides a Create and CreateRemote method to
  // create instances of the default interface _NotesModule exposed by
  // the CoClass NotesModule. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoNotesModule = class
    class function Create: _NotesModule;
    class function CreateRemote(const MachineName: string): _NotesModule;
  end;

  // *********************************************************************//
  // The Class CoTableView provides a Create and CreateRemote method to
  // create instances of the default interface _TableView exposed by
  // the CoClass TableView. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoTableView = class
    class function Create: _TableView;
    class function CreateRemote(const MachineName: string): _TableView;
  end;

  // *********************************************************************//
  // The Class CoIconView provides a Create and CreateRemote method to
  // create instances of the default interface _IconView exposed by
  // the CoClass IconView. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoIconView = class
    class function Create: _IconView;
    class function CreateRemote(const MachineName: string): _IconView;
  end;

  // *********************************************************************//
  // The Class CoCardView provides a Create and CreateRemote method to
  // create instances of the default interface _CardView exposed by
  // the CoClass CardView. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoCardView = class
    class function Create: _CardView;
    class function CreateRemote(const MachineName: string): _CardView;
  end;

  // *********************************************************************//
  // The Class CoCalendarView provides a Create and CreateRemote method to
  // create instances of the default interface _CalendarView exposed by
  // the CoClass CalendarView. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoCalendarView = class
    class function Create: _CalendarView;
    class function CreateRemote(const MachineName: string): _CalendarView;
  end;

  // *********************************************************************//
  // The Class CoBusinessCardView provides a Create and CreateRemote method to
  // create instances of the default interface _BusinessCardView exposed by
  // the CoClass BusinessCardView. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoBusinessCardView = class
    class function Create: _BusinessCardView;
    class function CreateRemote(const MachineName: string): _BusinessCardView;
  end;

  // *********************************************************************//
  // The Class CoFormRegionStartup provides a Create and CreateRemote method to
  // create instances of the default interface _FormRegionStartup exposed by
  // the CoClass FormRegionStartup. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoFormRegionStartup = class
    class function Create: _FormRegionStartup;
    class function CreateRemote(const MachineName: string): _FormRegionStartup;
  end;

  // *********************************************************************//
  // The Class CoTimeZone provides a Create and CreateRemote method to
  // create instances of the default interface _TimeZone exposed by
  // the CoClass TimeZone. The functions are intended to be used by
  // clients wishing to automate the CoClass objects exposed by the
  // server of this typelibrary.
  // *********************************************************************//
  CoTimeZone = class
    class function Create: _TimeZone;
    class function CreateRemote(const MachineName: string): _TimeZone;
  end;

procedure register;

resourcestring
  dtlServerPage = '(none)';

  dtlOcxPage = '(none)';

implementation

uses ComObj;

procedure T_RecipientControl.InitControlData;
const
  CControlData: TControlData2 = (ClassID
    : '{0006F023-0000-0000-C000-000000000046}'; EventIID: ''; EventCount: 0;
    EventDispIDs: nil; LicenseKey: nil (* HR:$80004002 *); Flags: $0000000F;
    Version: 401);
begin
  ControlData := @CControlData;
end;

procedure T_RecipientControl.CreateControl;

  procedure DoCreate;
  begin
    FIntf := IUnknown(OleObject) as _DRecipientControl;
  end;

begin
  if FIntf = nil then
    DoCreate;
end;

function T_RecipientControl.GetControlInterface: _DRecipientControl;
begin
  CreateControl;
  Result := FIntf;
end;

function T_RecipientControl.Get_Font: IDispatch;
begin
  Result := DefaultInterface.Font;
end;

procedure T_RecipientControl.Set_Font(const Param1: IDispatch);
begin
  DefaultInterface.Font := Param1 { TKIND_DISPATCH };
end;

procedure T_DocSiteControl.InitControlData;
const
  CControlData: TControlData2 = (ClassID
    : '{0006F024-0000-0000-C000-000000000046}'; EventIID: ''; EventCount: 0;
    EventDispIDs: nil; LicenseKey: nil (* HR:$80080005 *); Flags: $00000000;
    Version: 401);
begin
  ControlData := @CControlData;
end;

procedure T_DocSiteControl.CreateControl;

  procedure DoCreate;
  begin
    FIntf := IUnknown(OleObject) as _DDocSiteControl;
  end;

begin
  if FIntf = nil then
    DoCreate;
end;

function T_DocSiteControl.GetControlInterface: _DDocSiteControl;
begin
  CreateControl;
  Result := FIntf;
end;

procedure TOlkTextBox.InitControlData;
const
  CEventDispIDs: array [0 .. 4] of DWORD = ($80018202, $80018203, $00000002,
    $80018200, $80018201);
  CTFontIDs: array [0 .. 0] of DWORD = ($FFFFFE00);
  CTPictureIDs: array [0 .. 0] of DWORD = ($FFFFFDF6);
  CControlData: TControlData2 = (ClassID
    : '{0006F068-0000-0000-C000-000000000046}';
    EventIID: '{000672E6-0000-0000-C000-000000000046}'; EventCount: 5;
    EventDispIDs: @CEventDispIDs; LicenseKey: nil (* HR:$80004002 *);
    Flags: $0000002F; Version: 401; FontCount: 1; FontIDs: @CTFontIDs;
    PictureCount: 1; PictureIDs: @CTPictureIDs);
begin
  ControlData := @CControlData;
  TControlData2(CControlData).FirstEventOfs := Cardinal(@@FOnEnter) -
    Cardinal(Self);
end;

procedure TOlkTextBox.CreateControl;

  procedure DoCreate;
  begin
    FIntf := IUnknown(OleObject) as _OlkTextBox;
  end;

begin
  if FIntf = nil then
    DoCreate;
end;

function TOlkTextBox.GetControlInterface: _OlkTextBox;
begin
  CreateControl;
  Result := FIntf;
end;

function TOlkTextBox.Get_Value: OleVariant;
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  Result := InterfaceVariant.Value;
end;

procedure TOlkTextBox.Set_Value(Value: OleVariant);
begin
  DefaultInterface.Set_Value(Value);
end;

procedure TOlkTextBox.Cut;
begin
  DefaultInterface.Cut;
end;

procedure TOlkTextBox.Copy;
begin
  DefaultInterface.Copy;
end;

procedure TOlkTextBox.Paste;
begin
  DefaultInterface.Paste;
end;

procedure TOlkTextBox.Clear;
begin
  DefaultInterface.Clear;
end;

procedure TOlkLabel.InitControlData;
const
  CTFontIDs: array [0 .. 0] of DWORD = ($FFFFFE00);
  CTPictureIDs: array [0 .. 0] of DWORD = ($FFFFFDF6);
  CControlData: TControlData2 = (ClassID
    : '{0006F067-0000-0000-C000-000000000046}';
    EventIID: '{000672E5-0000-0000-C000-000000000046}'; EventCount: 0;
    EventDispIDs: nil; LicenseKey: nil (* HR:$80004002 *); Flags: $0000001F;
    Version: 401; FontCount: 1; FontIDs: @CTFontIDs; PictureCount: 1;
    PictureIDs: @CTPictureIDs);
begin
  ControlData := @CControlData;
end;

procedure TOlkLabel.CreateControl;

  procedure DoCreate;
  begin
    FIntf := IUnknown(OleObject) as _OlkLabel;
  end;

begin
  if FIntf = nil then
    DoCreate;
end;

function TOlkLabel.GetControlInterface: _OlkLabel;
begin
  CreateControl;
  Result := FIntf;
end;

function TOlkLabel.Get_Value: OleVariant;
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  Result := InterfaceVariant.Value;
end;

procedure TOlkLabel.Set_Value(Value: OleVariant);
begin
  DefaultInterface.Set_Value(Value);
end;

procedure TOlkCommandButton.InitControlData;
const
  CEventDispIDs: array [0 .. 3] of DWORD = ($80018202, $80018203, $80018200,
    $80018201);
  CTFontIDs: array [0 .. 0] of DWORD = ($FFFFFE00);
  CTPictureIDs: array [0 .. 1] of DWORD = ($FFFFFDF6, $FFFFFDF5);
  CControlData: TControlData2 = (ClassID
    : '{0006F04A-0000-0000-C000-000000000046}';
    EventIID: '{000672E0-0000-0000-C000-000000000046}'; EventCount: 4;
    EventDispIDs: @CEventDispIDs; LicenseKey: nil (* HR:$80004002 *);
    Flags: $0000001C; Version: 401; FontCount: 1; FontIDs: @CTFontIDs;
    PictureCount: 2; PictureIDs: @CTPictureIDs);
begin
  ControlData := @CControlData;
  TControlData2(CControlData).FirstEventOfs := Cardinal(@@FOnEnter) -
    Cardinal(Self);
end;

procedure TOlkCommandButton.CreateControl;

  procedure DoCreate;
  begin
    FIntf := IUnknown(OleObject) as _OlkCommandButton;
  end;

begin
  if FIntf = nil then
    DoCreate;
end;

function TOlkCommandButton.GetControlInterface: _OlkCommandButton;
begin
  CreateControl;
  Result := FIntf;
end;

procedure TOlkCheckBox.InitControlData;
const
  CEventDispIDs: array [0 .. 4] of DWORD = ($80018202, $80018203, $00000002,
    $80018200, $80018201);
  CTFontIDs: array [0 .. 0] of DWORD = ($FFFFFE00);
  CTPictureIDs: array [0 .. 0] of DWORD = ($FFFFFDF6);
  CControlData: TControlData2 = (ClassID
    : '{0006F04C-0000-0000-C000-000000000046}';
    EventIID: '{000672E2-0000-0000-C000-000000000046}'; EventCount: 5;
    EventDispIDs: @CEventDispIDs; LicenseKey: nil (* HR:$80004002 *);
    Flags: $0000001F; Version: 401; FontCount: 1; FontIDs: @CTFontIDs;
    PictureCount: 1; PictureIDs: @CTPictureIDs);
begin
  ControlData := @CControlData;
  TControlData2(CControlData).FirstEventOfs := Cardinal(@@FOnEnter) -
    Cardinal(Self);
end;

procedure TOlkCheckBox.CreateControl;

  procedure DoCreate;
  begin
    FIntf := IUnknown(OleObject) as _OlkCheckBox;
  end;

begin
  if FIntf = nil then
    DoCreate;
end;

function TOlkCheckBox.GetControlInterface: _OlkCheckBox;
begin
  CreateControl;
  Result := FIntf;
end;

function TOlkCheckBox.Get_Value: OleVariant;
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  Result := InterfaceVariant.Value;
end;

procedure TOlkCheckBox.Set_Value(Value: OleVariant);
begin
  DefaultInterface.Set_Value(Value);
end;

procedure TOlkOptionButton.InitControlData;
const
  CEventDispIDs: array [0 .. 4] of DWORD = ($80018202, $80018203, $00000002,
    $80018200, $80018201);
  CTFontIDs: array [0 .. 0] of DWORD = ($FFFFFE00);
  CTPictureIDs: array [0 .. 0] of DWORD = ($FFFFFDF6);
  CControlData: TControlData2 = (ClassID
    : '{0006F04B-0000-0000-C000-000000000046}';
    EventIID: '{000672E1-0000-0000-C000-000000000046}'; EventCount: 5;
    EventDispIDs: @CEventDispIDs; LicenseKey: nil (* HR:$80004002 *);
    Flags: $0000001F; Version: 401; FontCount: 1; FontIDs: @CTFontIDs;
    PictureCount: 1; PictureIDs: @CTPictureIDs);
begin
  ControlData := @CControlData;
  TControlData2(CControlData).FirstEventOfs := Cardinal(@@FOnEnter) -
    Cardinal(Self);
end;

procedure TOlkOptionButton.CreateControl;

  procedure DoCreate;
  begin
    FIntf := IUnknown(OleObject) as _OlkOptionButton;
  end;

begin
  if FIntf = nil then
    DoCreate;
end;

function TOlkOptionButton.GetControlInterface: _OlkOptionButton;
begin
  CreateControl;
  Result := FIntf;
end;

function TOlkOptionButton.Get_Value: OleVariant;
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  Result := InterfaceVariant.Value;
end;

procedure TOlkOptionButton.Set_Value(Value: OleVariant);
begin
  DefaultInterface.Set_Value(Value);
end;

procedure TOlkComboBox.InitControlData;
const
  CEventDispIDs: array [0 .. 5] of DWORD = ($80018202, $80018203, $00000002,
    $000007D2, $80018200, $80018201);
  CTFontIDs: array [0 .. 0] of DWORD = ($FFFFFE00);
  CTPictureIDs: array [0 .. 0] of DWORD = ($FFFFFDF6);
  CControlData: TControlData2 = (ClassID
    : '{0006F04D-0000-0000-C000-000000000046}';
    EventIID: '{000672E3-0000-0000-C000-000000000046}'; EventCount: 6;
    EventDispIDs: @CEventDispIDs; LicenseKey: nil (* HR:$80004002 *);
    Flags: $0000002F; Version: 401; FontCount: 1; FontIDs: @CTFontIDs;
    PictureCount: 1; PictureIDs: @CTPictureIDs);
begin
  ControlData := @CControlData;
  TControlData2(CControlData).FirstEventOfs := Cardinal(@@FOnEnter) -
    Cardinal(Self);
end;

procedure TOlkComboBox.CreateControl;

  procedure DoCreate;
  begin
    FIntf := IUnknown(OleObject) as _OlkComboBox;
  end;

begin
  if FIntf = nil then
    DoCreate;
end;

function TOlkComboBox.GetControlInterface: _OlkComboBox;
begin
  CreateControl;
  Result := FIntf;
end;

function TOlkComboBox.Get_Value: OleVariant;
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  Result := InterfaceVariant.Value;
end;

procedure TOlkComboBox.Set_Value(Value: OleVariant);
begin
  DefaultInterface.Set_Value(Value);
end;

function TOlkComboBox.GetItem(index: Integer): WideString;
begin
  Result := DefaultInterface.GetItem(index);
end;

procedure TOlkComboBox.SetItem(index: Integer; const Item: WideString);
begin
  DefaultInterface.SetItem(index, Item);
end;

procedure TOlkComboBox.Cut;
begin
  DefaultInterface.Cut;
end;

procedure TOlkComboBox.Copy;
begin
  DefaultInterface.Copy;
end;

procedure TOlkComboBox.Paste;
begin
  DefaultInterface.Paste;
end;

procedure TOlkComboBox.Clear;
begin
  DefaultInterface.Clear;
end;

procedure TOlkComboBox.AddItem(const ItemText: WideString);
begin
  DefaultInterface.AddItem(ItemText, EmptyParam);
end;

procedure TOlkComboBox.AddItem(const ItemText: WideString; index: OleVariant);
begin
  DefaultInterface.AddItem(ItemText, index);
end;

procedure TOlkComboBox.RemoveItem(index: Integer);
begin
  DefaultInterface.RemoveItem(index);
end;

procedure TOlkComboBox.DropDown;
begin
  DefaultInterface.DropDown;
end;

procedure TOlkListBox.InitControlData;
const
  CEventDispIDs: array [0 .. 4] of DWORD = ($80018202, $80018203, $00000002,
    $80018200, $80018201);
  CTFontIDs: array [0 .. 0] of DWORD = ($FFFFFE00);
  CTPictureIDs: array [0 .. 0] of DWORD = ($FFFFFDF6);
  CControlData: TControlData2 = (ClassID
    : '{0006F04E-0000-0000-C000-000000000046}';
    EventIID: '{000672E4-0000-0000-C000-000000000046}'; EventCount: 5;
    EventDispIDs: @CEventDispIDs; LicenseKey: nil (* HR:$80004002 *);
    Flags: $0000002F; Version: 401; FontCount: 1; FontIDs: @CTFontIDs;
    PictureCount: 1; PictureIDs: @CTPictureIDs);
begin
  ControlData := @CControlData;
  TControlData2(CControlData).FirstEventOfs := Cardinal(@@FOnEnter) -
    Cardinal(Self);
end;

procedure TOlkListBox.CreateControl;

  procedure DoCreate;
  begin
    FIntf := IUnknown(OleObject) as _OlkListBox;
  end;

begin
  if FIntf = nil then
    DoCreate;
end;

function TOlkListBox.GetControlInterface: _OlkListBox;
begin
  CreateControl;
  Result := FIntf;
end;

function TOlkListBox.Get_Value: OleVariant;
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  Result := InterfaceVariant.Value;
end;

procedure TOlkListBox.Set_Value(Value: OleVariant);
begin
  DefaultInterface.Set_Value(Value);
end;

function TOlkListBox.GetItem(index: Integer): WideString;
begin
  Result := DefaultInterface.GetItem(index);
end;

procedure TOlkListBox.SetItem(index: Integer; const Item: WideString);
begin
  DefaultInterface.SetItem(index, Item);
end;

function TOlkListBox.GetSelected(index: Integer): WordBool;
begin
  Result := DefaultInterface.GetSelected(index);
end;

procedure TOlkListBox.SetSelected(index: Integer; Selected: WordBool);
begin
  DefaultInterface.SetSelected(index, Selected);
end;

procedure TOlkListBox.Copy;
begin
  DefaultInterface.Copy;
end;

procedure TOlkListBox.Clear;
begin
  DefaultInterface.Clear;
end;

procedure TOlkListBox.AddItem(const ItemText: WideString);
begin
  DefaultInterface.AddItem(ItemText, EmptyParam);
end;

procedure TOlkListBox.AddItem(const ItemText: WideString; index: OleVariant);
begin
  DefaultInterface.AddItem(ItemText, index);
end;

procedure TOlkListBox.RemoveItem(index: Integer);
begin
  DefaultInterface.RemoveItem(index);
end;

procedure TOlkInfoBar.InitControlData;
const
  CTPictureIDs: array [0 .. 0] of DWORD = ($FFFFFDF6);
  CControlData: TControlData2 = (ClassID
    : '{0006F054-0000-0000-C000-000000000046}';
    EventIID: '{000672F7-0000-0000-C000-000000000046}'; EventCount: 0;
    EventDispIDs: nil; LicenseKey: nil (* HR:$80004002 *); Flags: $00000000;
    Version: 401; FontCount: 0; FontIDs: nil; PictureCount: 1;
    PictureIDs: @CTPictureIDs);
begin
  ControlData := @CControlData;
end;

procedure TOlkInfoBar.CreateControl;

  procedure DoCreate;
  begin
    FIntf := IUnknown(OleObject) as _OlkInfoBar;
  end;

begin
  if FIntf = nil then
    DoCreate;
end;

function TOlkInfoBar.GetControlInterface: _OlkInfoBar;
begin
  CreateControl;
  Result := FIntf;
end;

procedure TOlkContactPhoto.InitControlData;
const
  CEventDispIDs: array [0 .. 2] of DWORD = ($80018202, $80018203, $00000002);
  CTPictureIDs: array [0 .. 0] of DWORD = ($FFFFFDF6);
  CControlData: TControlData2 = (ClassID
    : '{0006F04F-0000-0000-C000-000000000046}';
    EventIID: '{000672EC-0000-0000-C000-000000000046}'; EventCount: 3;
    EventDispIDs: @CEventDispIDs; LicenseKey: nil (* HR:$80004002 *);
    Flags: $00000008; Version: 401; FontCount: 0; FontIDs: nil; PictureCount: 1;
    PictureIDs: @CTPictureIDs);
begin
  ControlData := @CControlData;
  TControlData2(CControlData).FirstEventOfs := Cardinal(@@FOnEnter) -
    Cardinal(Self);
end;

procedure TOlkContactPhoto.CreateControl;

  procedure DoCreate;
  begin
    FIntf := IUnknown(OleObject) as _OlkContactPhoto;
  end;

begin
  if FIntf = nil then
    DoCreate;
end;

function TOlkContactPhoto.GetControlInterface: _OlkContactPhoto;
begin
  CreateControl;
  Result := FIntf;
end;

procedure TOlkBusinessCardControl.InitControlData;
const
  CTPictureIDs: array [0 .. 0] of DWORD = ($FFFFFDF6);
  CControlData: TControlData2 = (ClassID
    : '{0006F050-0000-0000-C000-000000000046}';
    EventIID: '{000672EE-0000-0000-C000-000000000046}'; EventCount: 0;
    EventDispIDs: nil; LicenseKey: nil (* HR:$80004002 *); Flags: $00000000;
    Version: 401; FontCount: 0; FontIDs: nil; PictureCount: 1;
    PictureIDs: @CTPictureIDs);
begin
  ControlData := @CControlData;
end;

procedure TOlkBusinessCardControl.CreateControl;

  procedure DoCreate;
  begin
    FIntf := IUnknown(OleObject) as _OlkBusinessCardControl;
  end;

begin
  if FIntf = nil then
    DoCreate;
end;

function TOlkBusinessCardControl.GetControlInterface: _OlkBusinessCardControl;
begin
  CreateControl;
  Result := FIntf;
end;

procedure TOlkPageControl.InitControlData;
const
  CControlData: TControlData2 = (ClassID
    : '{0006F055-0000-0000-C000-000000000046}'; EventIID: ''; EventCount: 0;
    EventDispIDs: nil; LicenseKey: nil (* HR:$80004002 *); Flags: $00000000;
    Version: 401);
begin
  ControlData := @CControlData;
end;

procedure TOlkPageControl.CreateControl;

  procedure DoCreate;
  begin
    FIntf := IUnknown(OleObject) as _OlkPageControl;
  end;

begin
  if FIntf = nil then
    DoCreate;
end;

function TOlkPageControl.GetControlInterface: _OlkPageControl;
begin
  CreateControl;
  Result := FIntf;
end;

procedure TOlkDateControl.InitControlData;
const
  CEventDispIDs: array [0 .. 5] of DWORD = ($80018202, $80018203, $00000002,
    $000007D2, $80018200, $80018201);
  CTFontIDs: array [0 .. 0] of DWORD = ($FFFFFE00);
  CTPictureIDs: array [0 .. 0] of DWORD = ($FFFFFDF6);
  CControlData: TControlData2 = (ClassID
    : '{0006F056-0000-0000-C000-000000000046}';
    EventIID: '{000672FB-0000-0000-C000-000000000046}'; EventCount: 6;
    EventDispIDs: @CEventDispIDs; LicenseKey: nil (* HR:$80004002 *);
    Flags: $0000002F; Version: 401; FontCount: 1; FontIDs: @CTFontIDs;
    PictureCount: 1; PictureIDs: @CTPictureIDs);
begin
  ControlData := @CControlData;
  TControlData2(CControlData).FirstEventOfs := Cardinal(@@FOnEnter) -
    Cardinal(Self);
end;

procedure TOlkDateControl.CreateControl;

  procedure DoCreate;
  begin
    FIntf := IUnknown(OleObject) as _OlkDateControl;
  end;

begin
  if FIntf = nil then
    DoCreate;
end;

function TOlkDateControl.GetControlInterface: _OlkDateControl;
begin
  CreateControl;
  Result := FIntf;
end;

function TOlkDateControl.Get_Value: OleVariant;
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  Result := InterfaceVariant.Value;
end;

procedure TOlkDateControl.Set_Value(Value: OleVariant);
begin
  DefaultInterface.Set_Value(Value);
end;

procedure TOlkDateControl.DropDown;
begin
  DefaultInterface.DropDown;
end;

procedure TOlkTimeControl.InitControlData;
const
  CEventDispIDs: array [0 .. 5] of DWORD = ($80018202, $80018203, $00000002,
    $000007D2, $80018200, $80018201);
  CTFontIDs: array [0 .. 0] of DWORD = ($FFFFFE00);
  CTPictureIDs: array [0 .. 0] of DWORD = ($FFFFFDF6);
  CControlData: TControlData2 = (ClassID
    : '{0006F051-0000-0000-C000-000000000046}';
    EventIID: '{000672F0-0000-0000-C000-000000000046}'; EventCount: 6;
    EventDispIDs: @CEventDispIDs; LicenseKey: nil (* HR:$80004002 *);
    Flags: $0000002F; Version: 401; FontCount: 1; FontIDs: @CTFontIDs;
    PictureCount: 1; PictureIDs: @CTPictureIDs);
begin
  ControlData := @CControlData;
  TControlData2(CControlData).FirstEventOfs := Cardinal(@@FOnEnter) -
    Cardinal(Self);
end;

procedure TOlkTimeControl.CreateControl;

  procedure DoCreate;
  begin
    FIntf := IUnknown(OleObject) as _OlkTimeControl;
  end;

begin
  if FIntf = nil then
    DoCreate;
end;

function TOlkTimeControl.GetControlInterface: _OlkTimeControl;
begin
  CreateControl;
  Result := FIntf;
end;

function TOlkTimeControl.Get_Value: OleVariant;
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  Result := InterfaceVariant.Value;
end;

procedure TOlkTimeControl.Set_Value(Value: OleVariant);
begin
  DefaultInterface.Set_Value(Value);
end;

procedure TOlkTimeControl.DropDown;
begin
  DefaultInterface.DropDown;
end;

procedure TOlkCategory.InitControlData;
const
  CEventDispIDs: array [0 .. 2] of DWORD = ($80018202, $80018203, $00000002);
  CTPictureIDs: array [0 .. 0] of DWORD = ($FFFFFDF6);
  CControlData: TControlData2 = (ClassID
    : '{0006F053-0000-0000-C000-000000000046}';
    EventIID: '{000672F5-0000-0000-C000-000000000046}'; EventCount: 3;
    EventDispIDs: @CEventDispIDs; LicenseKey: nil (* HR:$80004002 *);
    Flags: $0000000B; Version: 401; FontCount: 0; FontIDs: nil; PictureCount: 1;
    PictureIDs: @CTPictureIDs);
begin
  ControlData := @CControlData;
  TControlData2(CControlData).FirstEventOfs := Cardinal(@@FOnEnter) -
    Cardinal(Self);
end;

procedure TOlkCategory.CreateControl;

  procedure DoCreate;
  begin
    FIntf := IUnknown(OleObject) as _OlkCategory;
  end;

begin
  if FIntf = nil then
    DoCreate;
end;

function TOlkCategory.GetControlInterface: _OlkCategory;
begin
  CreateControl;
  Result := FIntf;
end;

procedure TOlkFrameHeader.InitControlData;
const
  CTFontIDs: array [0 .. 0] of DWORD = ($FFFFFE00);
  CTPictureIDs: array [0 .. 0] of DWORD = ($FFFFFDF6);
  CControlData: TControlData2 = (ClassID
    : '{0006F057-0000-0000-C000-000000000046}'; EventIID: ''; EventCount: 0;
    EventDispIDs: nil; LicenseKey: nil (* HR:$80004002 *); Flags: $0000001E;
    Version: 401; FontCount: 1; FontIDs: @CTFontIDs; PictureCount: 1;
    PictureIDs: @CTPictureIDs);
begin
  ControlData := @CControlData;
end;

procedure TOlkFrameHeader.CreateControl;

  procedure DoCreate;
  begin
    FIntf := IUnknown(OleObject) as _OlkFrameHeader;
  end;

begin
  if FIntf = nil then
    DoCreate;
end;

function TOlkFrameHeader.GetControlInterface: _OlkFrameHeader;
begin
  CreateControl;
  Result := FIntf;
end;

procedure TOlkSenderPhoto.InitControlData;
const
  CEventDispIDs: array [0 .. 0] of DWORD = ($00000002);
  CTPictureIDs: array [0 .. 0] of DWORD = ($FFFFFDF6);
  CControlData: TControlData2 = (ClassID
    : '{0006F058-0000-0000-C000-000000000046}';
    EventIID: '{00067356-0000-0000-C000-000000000046}'; EventCount: 1;
    EventDispIDs: @CEventDispIDs; LicenseKey: nil (* HR:$80004002 *);
    Flags: $00000008; Version: 401; FontCount: 0; FontIDs: nil; PictureCount: 1;
    PictureIDs: @CTPictureIDs);
begin
  ControlData := @CControlData;
  TControlData2(CControlData).FirstEventOfs := Cardinal(@@FOnChange) -
    Cardinal(Self);
end;

procedure TOlkSenderPhoto.CreateControl;

  procedure DoCreate;
  begin
    FIntf := IUnknown(OleObject) as _OlkSenderPhoto;
  end;

begin
  if FIntf = nil then
    DoCreate;
end;

function TOlkSenderPhoto.GetControlInterface: _OlkSenderPhoto;
begin
  CreateControl;
  Result := FIntf;
end;

class function CoPropertyAccessor.Create: _PropertyAccessor;
begin
  Result := CreateComObject(CLASS_PropertyAccessor) as _PropertyAccessor;
end;

class function CoPropertyAccessor.CreateRemote(const MachineName: string)
  : _PropertyAccessor;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PropertyAccessor)
    as _PropertyAccessor;
end;

class function CoNavigationModule.Create: _NavigationModule;
begin
  Result := CreateComObject(CLASS_NavigationModule) as _NavigationModule;
end;

class function CoNavigationModule.CreateRemote(const MachineName: string)
  : _NavigationModule;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NavigationModule)
    as _NavigationModule;
end;

class function CoNavigationModules.Create: _NavigationModules;
begin
  Result := CreateComObject(CLASS_NavigationModules) as _NavigationModules;
end;

class function CoNavigationModules.CreateRemote(const MachineName: string)
  : _NavigationModules;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NavigationModules)
    as _NavigationModules;
end;

class function CoStore.Create: _Store;
begin
  Result := CreateComObject(CLASS_Store) as _Store;
end;

class function CoStore.CreateRemote(const MachineName: string): _Store;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Store) as _Store;
end;

class function CoRules.Create: _Rules;
begin
  Result := CreateComObject(CLASS_Rules) as _Rules;
end;

class function CoRules.CreateRemote(const MachineName: string): _Rules;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Rules) as _Rules;
end;

class function CoRuleActions.Create: _RuleActions;
begin
  Result := CreateComObject(CLASS_RuleActions) as _RuleActions;
end;

class function CoRuleActions.CreateRemote(const MachineName: string)
  : _RuleActions;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RuleActions)
    as _RuleActions;
end;

class function CoMoveOrCopyRuleAction.Create: _MoveOrCopyRuleAction;
begin
  Result := CreateComObject(CLASS_MoveOrCopyRuleAction)
    as _MoveOrCopyRuleAction;
end;

class function CoMoveOrCopyRuleAction.CreateRemote(const MachineName: string)
  : _MoveOrCopyRuleAction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MoveOrCopyRuleAction)
    as _MoveOrCopyRuleAction;
end;

class function CoRuleAction.Create: _RuleAction;
begin
  Result := CreateComObject(CLASS_RuleAction) as _RuleAction;
end;

class function CoRuleAction.CreateRemote(const MachineName: string)
  : _RuleAction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RuleAction) as _RuleAction;
end;

class function CoSendRuleAction.Create: _SendRuleAction;
begin
  Result := CreateComObject(CLASS_SendRuleAction) as _SendRuleAction;
end;

class function CoSendRuleAction.CreateRemote(const MachineName: string)
  : _SendRuleAction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SendRuleAction)
    as _SendRuleAction;
end;

class function CoAssignToCategoryRuleAction.Create: _AssignToCategoryRuleAction;
begin
  Result := CreateComObject(CLASS_AssignToCategoryRuleAction)
    as _AssignToCategoryRuleAction;
end;

class function CoAssignToCategoryRuleAction.CreateRemote(const MachineName
  : string): _AssignToCategoryRuleAction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_AssignToCategoryRuleAction)
    as _AssignToCategoryRuleAction;
end;

class function CoPlaySoundRuleAction.Create: _PlaySoundRuleAction;
begin
  Result := CreateComObject(CLASS_PlaySoundRuleAction) as _PlaySoundRuleAction;
end;

class function CoPlaySoundRuleAction.CreateRemote(const MachineName: string)
  : _PlaySoundRuleAction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PlaySoundRuleAction)
    as _PlaySoundRuleAction;
end;

class function CoMarkAsTaskRuleAction.Create: _MarkAsTaskRuleAction;
begin
  Result := CreateComObject(CLASS_MarkAsTaskRuleAction)
    as _MarkAsTaskRuleAction;
end;

class function CoMarkAsTaskRuleAction.CreateRemote(const MachineName: string)
  : _MarkAsTaskRuleAction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MarkAsTaskRuleAction)
    as _MarkAsTaskRuleAction;
end;

class function CoNewItemAlertRuleAction.Create: _NewItemAlertRuleAction;
begin
  Result := CreateComObject(CLASS_NewItemAlertRuleAction)
    as _NewItemAlertRuleAction;
end;

class function CoNewItemAlertRuleAction.CreateRemote(const MachineName: string)
  : _NewItemAlertRuleAction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NewItemAlertRuleAction)
    as _NewItemAlertRuleAction;
end;

class function CoRuleConditions.Create: _RuleConditions;
begin
  Result := CreateComObject(CLASS_RuleConditions) as _RuleConditions;
end;

class function CoRuleConditions.CreateRemote(const MachineName: string)
  : _RuleConditions;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RuleConditions)
    as _RuleConditions;
end;

class function CoRuleCondition.Create: _RuleCondition;
begin
  Result := CreateComObject(CLASS_RuleCondition) as _RuleCondition;
end;

class function CoRuleCondition.CreateRemote(const MachineName: string)
  : _RuleCondition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RuleCondition)
    as _RuleCondition;
end;

class function CoImportanceRuleCondition.Create: _ImportanceRuleCondition;
begin
  Result := CreateComObject(CLASS_ImportanceRuleCondition)
    as _ImportanceRuleCondition;
end;

class function CoImportanceRuleCondition.CreateRemote(const MachineName: string)
  : _ImportanceRuleCondition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ImportanceRuleCondition)
    as _ImportanceRuleCondition;
end;

class function CoAccountRuleCondition.Create: _AccountRuleCondition;
begin
  Result := CreateComObject(CLASS_AccountRuleCondition)
    as _AccountRuleCondition;
end;

class function CoAccountRuleCondition.CreateRemote(const MachineName: string)
  : _AccountRuleCondition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_AccountRuleCondition)
    as _AccountRuleCondition;
end;

class function CoAccount.Create: _Account;
begin
  Result := CreateComObject(CLASS_Account) as _Account;
end;

class function CoAccount.CreateRemote(const MachineName: string): _Account;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Account) as _Account;
end;

class function CoTextRuleCondition.Create: _TextRuleCondition;
begin
  Result := CreateComObject(CLASS_TextRuleCondition) as _TextRuleCondition;
end;

class function CoTextRuleCondition.CreateRemote(const MachineName: string)
  : _TextRuleCondition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TextRuleCondition)
    as _TextRuleCondition;
end;

class function CoCategoryRuleCondition.Create: _CategoryRuleCondition;
begin
  Result := CreateComObject(CLASS_CategoryRuleCondition)
    as _CategoryRuleCondition;
end;

class function CoCategoryRuleCondition.CreateRemote(const MachineName: string)
  : _CategoryRuleCondition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CategoryRuleCondition)
    as _CategoryRuleCondition;
end;

class function CoFormNameRuleCondition.Create: _FormNameRuleCondition;
begin
  Result := CreateComObject(CLASS_FormNameRuleCondition)
    as _FormNameRuleCondition;
end;

class function CoFormNameRuleCondition.CreateRemote(const MachineName: string)
  : _FormNameRuleCondition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_FormNameRuleCondition)
    as _FormNameRuleCondition;
end;

class function CoToOrFromRuleCondition.Create: _ToOrFromRuleCondition;
begin
  Result := CreateComObject(CLASS_ToOrFromRuleCondition)
    as _ToOrFromRuleCondition;
end;

class function CoToOrFromRuleCondition.CreateRemote(const MachineName: string)
  : _ToOrFromRuleCondition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ToOrFromRuleCondition)
    as _ToOrFromRuleCondition;
end;

class function CoAddressRuleCondition.Create: _AddressRuleCondition;
begin
  Result := CreateComObject(CLASS_AddressRuleCondition)
    as _AddressRuleCondition;
end;

class function CoAddressRuleCondition.CreateRemote(const MachineName: string)
  : _AddressRuleCondition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_AddressRuleCondition)
    as _AddressRuleCondition;
end;

class function CoSenderInAddressListRuleCondition.Create
  : _SenderInAddressListRuleCondition;
begin
  Result := CreateComObject(CLASS_SenderInAddressListRuleCondition)
    as _SenderInAddressListRuleCondition;
end;

class function CoSenderInAddressListRuleCondition.CreateRemote(const MachineName
  : string): _SenderInAddressListRuleCondition;
begin
  Result := CreateRemoteComObject(MachineName,
    CLASS_SenderInAddressListRuleCondition)
    as _SenderInAddressListRuleCondition;
end;

class function CoFromRssFeedRuleCondition.Create: _FromRssFeedRuleCondition;
begin
  Result := CreateComObject(CLASS_FromRssFeedRuleCondition)
    as _FromRssFeedRuleCondition;
end;

class function CoFromRssFeedRuleCondition.CreateRemote(const MachineName
  : string): _FromRssFeedRuleCondition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_FromRssFeedRuleCondition)
    as _FromRssFeedRuleCondition;
end;

class function CoRule.Create: _Rule;
begin
  Result := CreateComObject(CLASS_Rule) as _Rule;
end;

class function CoRule.CreateRemote(const MachineName: string): _Rule;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Rule) as _Rule;
end;

class function CoTable.Create: _Table;
begin
  Result := CreateComObject(CLASS_Table) as _Table;
end;

class function CoTable.CreateRemote(const MachineName: string): _Table;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Table) as _Table;
end;

class function CoRow.Create: _Row;
begin
  Result := CreateComObject(CLASS_Row) as _Row;
end;

class function CoRow.CreateRemote(const MachineName: string): _Row;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Row) as _Row;
end;

class function CoColumns.Create: _Columns;
begin
  Result := CreateComObject(CLASS_Columns) as _Columns;
end;

class function CoColumns.CreateRemote(const MachineName: string): _Columns;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Columns) as _Columns;
end;

class function CoColumn.Create: _Column;
begin
  Result := CreateComObject(CLASS_Column) as _Column;
end;

class function CoColumn.CreateRemote(const MachineName: string): _Column;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Column) as _Column;
end;

class function CoCalendarSharing.Create: _CalendarSharing;
begin
  Result := CreateComObject(CLASS_CalendarSharing) as _CalendarSharing;
end;

class function CoCalendarSharing.CreateRemote(const MachineName: string)
  : _CalendarSharing;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CalendarSharing)
    as _CalendarSharing;
end;

class function CoMailItem.Create: _MailItem;
begin
  Result := CreateComObject(CLASS_MailItem) as _MailItem;
end;

class function CoMailItem.CreateRemote(const MachineName: string): _MailItem;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MailItem) as _MailItem;
end;

class function CoContactItem.Create: _ContactItem;
begin
  Result := CreateComObject(CLASS_ContactItem) as _ContactItem;
end;

class function CoContactItem.CreateRemote(const MachineName: string)
  : _ContactItem;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ContactItem)
    as _ContactItem;
end;

class function CoUserDefinedProperties.Create: _UserDefinedProperties;
begin
  Result := CreateComObject(CLASS_UserDefinedProperties)
    as _UserDefinedProperties;
end;

class function CoUserDefinedProperties.CreateRemote(const MachineName: string)
  : _UserDefinedProperties;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_UserDefinedProperties)
    as _UserDefinedProperties;
end;

class function CoUserDefinedProperty.Create: _UserDefinedProperty;
begin
  Result := CreateComObject(CLASS_UserDefinedProperty) as _UserDefinedProperty;
end;

class function CoUserDefinedProperty.CreateRemote(const MachineName: string)
  : _UserDefinedProperty;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_UserDefinedProperty)
    as _UserDefinedProperty;
end;

class function CoExchangeUser.Create: _ExchangeUser;
begin
  Result := CreateComObject(CLASS_ExchangeUser) as _ExchangeUser;
end;

class function CoExchangeUser.CreateRemote(const MachineName: string)
  : _ExchangeUser;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ExchangeUser)
    as _ExchangeUser;
end;

class function CoExchangeDistributionList.Create: _ExchangeDistributionList;
begin
  Result := CreateComObject(CLASS_ExchangeDistributionList)
    as _ExchangeDistributionList;
end;

class function CoExchangeDistributionList.CreateRemote(const MachineName
  : string): _ExchangeDistributionList;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ExchangeDistributionList)
    as _ExchangeDistributionList;
end;

class function CoSyncObject.Create: _SyncObject;
begin
  Result := CreateComObject(CLASS_SyncObject) as _SyncObject;
end;

class function CoSyncObject.CreateRemote(const MachineName: string)
  : _SyncObject;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SyncObject) as _SyncObject;
end;

class function CoAccounts.Create: _Accounts;
begin
  Result := CreateComObject(CLASS_Accounts) as _Accounts;
end;

class function CoAccounts.CreateRemote(const MachineName: string): _Accounts;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Accounts) as _Accounts;
end;

class function CoStores.Create: _Stores;
begin
  Result := CreateComObject(CLASS_Stores) as _Stores;
end;

class function CoStores.CreateRemote(const MachineName: string): _Stores;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Stores) as _Stores;
end;

class function CoSelectNamesDialog.Create: _SelectNamesDialog;
begin
  Result := CreateComObject(CLASS_SelectNamesDialog) as _SelectNamesDialog;
end;

class function CoSelectNamesDialog.CreateRemote(const MachineName: string)
  : _SelectNamesDialog;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SelectNamesDialog)
    as _SelectNamesDialog;
end;

class function CoCategories.Create: _Categories;
begin
  Result := CreateComObject(CLASS_Categories) as _Categories;
end;

class function CoCategories.CreateRemote(const MachineName: string)
  : _Categories;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Categories) as _Categories;
end;

class function CoCategory.Create: _Category;
begin
  Result := CreateComObject(CLASS_Category) as _Category;
end;

class function CoCategory.CreateRemote(const MachineName: string): _Category;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Category) as _Category;
end;

class function CoSharingItem.Create: _SharingItem;
begin
  Result := CreateComObject(CLASS_SharingItem) as _SharingItem;
end;

class function CoSharingItem.CreateRemote(const MachineName: string)
  : _SharingItem;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SharingItem)
    as _SharingItem;
end;

class function CoExplorer.Create: _Explorer;
begin
  Result := CreateComObject(CLASS_Explorer) as _Explorer;
end;

class function CoExplorer.CreateRemote(const MachineName: string): _Explorer;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Explorer) as _Explorer;
end;

class function CoInspector.Create: _Inspector;
begin
  Result := CreateComObject(CLASS_Inspector) as _Inspector;
end;

class function CoInspector.CreateRemote(const MachineName: string): _Inspector;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Inspector) as _Inspector;
end;

class function CoTimeZones.Create: _TimeZones;
begin
  Result := CreateComObject(CLASS_TimeZones) as _TimeZones;
end;

class function CoTimeZones.CreateRemote(const MachineName: string): _TimeZones;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TimeZones) as _TimeZones;
end;

procedure TOlkTimeZoneControl.InitControlData;
const
  CEventDispIDs: array [0 .. 5] of DWORD = ($80018202, $80018203, $00000002,
    $000007D2, $80018200, $80018201);
  CTPictureIDs: array [0 .. 0] of DWORD = ($FFFFFDF6);
  CControlData: TControlData2 = (ClassID
    : '{0006F059-0000-0000-C000-000000000046}';
    EventIID: '{00067368-0000-0000-C000-000000000046}'; EventCount: 6;
    EventDispIDs: @CEventDispIDs; LicenseKey: nil (* HR:$80004002 *);
    Flags: $00000008; Version: 401; FontCount: 0; FontIDs: nil; PictureCount: 1;
    PictureIDs: @CTPictureIDs);
begin
  ControlData := @CControlData;
  TControlData2(CControlData).FirstEventOfs := Cardinal(@@FOnEnter) -
    Cardinal(Self);
end;

procedure TOlkTimeZoneControl.CreateControl;

  procedure DoCreate;
  begin
    FIntf := IUnknown(OleObject) as _OlkTimeZoneControl;
  end;

begin
  if FIntf = nil then
    DoCreate;
end;

function TOlkTimeZoneControl.GetControlInterface: _OlkTimeZoneControl;
begin
  CreateControl;
  Result := FIntf;
end;

function TOlkTimeZoneControl.Get_Value: OleVariant;
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  Result := InterfaceVariant.Value;
end;

procedure TOlkTimeZoneControl.Set_Value(Value: OleVariant);
begin
  DefaultInterface.Set_Value(Value);
end;

procedure TOlkTimeZoneControl.DropDown;
begin
  DefaultInterface.DropDown;
end;

class function CoAppointmentItem.Create: _AppointmentItem;
begin
  Result := CreateComObject(CLASS_AppointmentItem) as _AppointmentItem;
end;

class function CoAppointmentItem.CreateRemote(const MachineName: string)
  : _AppointmentItem;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_AppointmentItem)
    as _AppointmentItem;
end;

class function CoMeetingItem.Create: _MeetingItem;
begin
  Result := CreateComObject(CLASS_MeetingItem) as _MeetingItem;
end;

class function CoMeetingItem.CreateRemote(const MachineName: string)
  : _MeetingItem;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MeetingItem)
    as _MeetingItem;
end;

class function CoAttachmentSelection.Create: _AttachmentSelection;
begin
  Result := CreateComObject(CLASS_AttachmentSelection) as _AttachmentSelection;
end;

class function CoAttachmentSelection.CreateRemote(const MachineName: string)
  : _AttachmentSelection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_AttachmentSelection)
    as _AttachmentSelection;
end;

class function CoFolder.Create: MAPIFolder;
begin
  Result := CreateComObject(CLASS_Folder) as MAPIFolder;
end;

class function CoFolder.CreateRemote(const MachineName: string): MAPIFolder;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Folder) as MAPIFolder;
end;

class function CoTaskItem.Create: _TaskItem;
begin
  Result := CreateComObject(CLASS_TaskItem) as _TaskItem;
end;

class function CoTaskItem.CreateRemote(const MachineName: string): _TaskItem;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TaskItem) as _TaskItem;
end;

class function CoViewFields.Create: _ViewFields;
begin
  Result := CreateComObject(CLASS_ViewFields) as _ViewFields;
end;

class function CoViewFields.CreateRemote(const MachineName: string)
  : _ViewFields;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ViewFields) as _ViewFields;
end;

class function CoColumnFormat.Create: _ColumnFormat;
begin
  Result := CreateComObject(CLASS_ColumnFormat) as _ColumnFormat;
end;

class function CoColumnFormat.CreateRemote(const MachineName: string)
  : _ColumnFormat;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ColumnFormat)
    as _ColumnFormat;
end;

class function CoViewField.Create: _ViewField;
begin
  Result := CreateComObject(CLASS_ViewField) as _ViewField;
end;

class function CoViewField.CreateRemote(const MachineName: string): _ViewField;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ViewField) as _ViewField;
end;

class function CoOrderFields.Create: _OrderFields;
begin
  Result := CreateComObject(CLASS_OrderFields) as _OrderFields;
end;

class function CoOrderFields.CreateRemote(const MachineName: string)
  : _OrderFields;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_OrderFields)
    as _OrderFields;
end;

class function CoOrderField.Create: _OrderField;
begin
  Result := CreateComObject(CLASS_OrderField) as _OrderField;
end;

class function CoOrderField.CreateRemote(const MachineName: string)
  : _OrderField;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_OrderField) as _OrderField;
end;

class function CoViewFont.Create: _ViewFont;
begin
  Result := CreateComObject(CLASS_ViewFont) as _ViewFont;
end;

class function CoViewFont.CreateRemote(const MachineName: string): _ViewFont;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ViewFont) as _ViewFont;
end;

class function CoAutoFormatRules.Create: _AutoFormatRules;
begin
  Result := CreateComObject(CLASS_AutoFormatRules) as _AutoFormatRules;
end;

class function CoAutoFormatRules.CreateRemote(const MachineName: string)
  : _AutoFormatRules;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_AutoFormatRules)
    as _AutoFormatRules;
end;

class function CoAutoFormatRule.Create: _AutoFormatRule;
begin
  Result := CreateComObject(CLASS_AutoFormatRule) as _AutoFormatRule;
end;

class function CoAutoFormatRule.CreateRemote(const MachineName: string)
  : _AutoFormatRule;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_AutoFormatRule)
    as _AutoFormatRule;
end;

class function CoNavigationFolders.Create: _NavigationFolders;
begin
  Result := CreateComObject(CLASS_NavigationFolders) as _NavigationFolders;
end;

class function CoNavigationFolders.CreateRemote(const MachineName: string)
  : _NavigationFolders;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NavigationFolders)
    as _NavigationFolders;
end;

class function CoNavigationFolder.Create: _NavigationFolder;
begin
  Result := CreateComObject(CLASS_NavigationFolder) as _NavigationFolder;
end;

class function CoNavigationFolder.CreateRemote(const MachineName: string)
  : _NavigationFolder;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NavigationFolder)
    as _NavigationFolder;
end;

class function CoNavigationGroup.Create: _NavigationGroup;
begin
  Result := CreateComObject(CLASS_NavigationGroup) as _NavigationGroup;
end;

class function CoNavigationGroup.CreateRemote(const MachineName: string)
  : _NavigationGroup;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NavigationGroup)
    as _NavigationGroup;
end;

class function CoFormRegion.Create: _FormRegion;
begin
  Result := CreateComObject(CLASS_FormRegion) as _FormRegion;
end;

class function CoFormRegion.CreateRemote(const MachineName: string)
  : _FormRegion;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_FormRegion) as _FormRegion;
end;

class function CoOutlookApplication.Create: _Application;
begin
  Result := CreateComObject(CLASS_OutlookApplication) as _Application;
end;

class function CoOutlookApplication.CreateRemote(const MachineName: string)
  : _Application;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_OutlookApplication)
    as _Application;
end;

class function CoDistListItem.Create: _DistListItem;
begin
  Result := CreateComObject(CLASS_DistListItem) as _DistListItem;
end;

class function CoDistListItem.CreateRemote(const MachineName: string)
  : _DistListItem;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DistListItem)
    as _DistListItem;
end;

class function CoDocumentItem.Create: _DocumentItem;
begin
  Result := CreateComObject(CLASS_DocumentItem) as _DocumentItem;
end;

class function CoDocumentItem.CreateRemote(const MachineName: string)
  : _DocumentItem;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DocumentItem)
    as _DocumentItem;
end;

class function CoExplorers.Create: _Explorers;
begin
  Result := CreateComObject(CLASS_Explorers) as _Explorers;
end;

class function CoExplorers.CreateRemote(const MachineName: string): _Explorers;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Explorers) as _Explorers;
end;

class function CoInspectors.Create: _Inspectors;
begin
  Result := CreateComObject(CLASS_Inspectors) as _Inspectors;
end;

class function CoInspectors.CreateRemote(const MachineName: string)
  : _Inspectors;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Inspectors) as _Inspectors;
end;

class function CoFolders.Create: _Folders;
begin
  Result := CreateComObject(CLASS_Folders) as _Folders;
end;

class function CoFolders.CreateRemote(const MachineName: string): _Folders;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Folders) as _Folders;
end;

class function CoItems.Create: _Items;
begin
  Result := CreateComObject(CLASS_Items) as _Items;
end;

class function CoItems.CreateRemote(const MachineName: string): _Items;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Items) as _Items;
end;

class function CoJournalItem.Create: _JournalItem;
begin
  Result := CreateComObject(CLASS_JournalItem) as _JournalItem;
end;

class function CoJournalItem.CreateRemote(const MachineName: string)
  : _JournalItem;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_JournalItem)
    as _JournalItem;
end;

class function CoNameSpace.Create: _NameSpace;
begin
  Result := CreateComObject(CLASS_NameSpace) as _NameSpace;
end;

class function CoNameSpace.CreateRemote(const MachineName: string): _NameSpace;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NameSpace) as _NameSpace;
end;

class function CoNoteItem.Create: _NoteItem;
begin
  Result := CreateComObject(CLASS_NoteItem) as _NoteItem;
end;

class function CoNoteItem.CreateRemote(const MachineName: string): _NoteItem;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NoteItem) as _NoteItem;
end;

class function CoOutlookBarGroups.Create: _OutlookBarGroups;
begin
  Result := CreateComObject(CLASS_OutlookBarGroups) as _OutlookBarGroups;
end;

class function CoOutlookBarGroups.CreateRemote(const MachineName: string)
  : _OutlookBarGroups;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_OutlookBarGroups)
    as _OutlookBarGroups;
end;

class function CoOutlookBarPane.Create: _OutlookBarPane;
begin
  Result := CreateComObject(CLASS_OutlookBarPane) as _OutlookBarPane;
end;

class function CoOutlookBarPane.CreateRemote(const MachineName: string)
  : _OutlookBarPane;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_OutlookBarPane)
    as _OutlookBarPane;
end;

class function CoOutlookBarShortcuts.Create: _OutlookBarShortcuts;
begin
  Result := CreateComObject(CLASS_OutlookBarShortcuts) as _OutlookBarShortcuts;
end;

class function CoOutlookBarShortcuts.CreateRemote(const MachineName: string)
  : _OutlookBarShortcuts;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_OutlookBarShortcuts)
    as _OutlookBarShortcuts;
end;

class function CoPostItem.Create: _PostItem;
begin
  Result := CreateComObject(CLASS_PostItem) as _PostItem;
end;

class function CoPostItem.CreateRemote(const MachineName: string): _PostItem;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PostItem) as _PostItem;
end;

class function CoRemoteItem.Create: _RemoteItem;
begin
  Result := CreateComObject(CLASS_RemoteItem) as _RemoteItem;
end;

class function CoRemoteItem.CreateRemote(const MachineName: string)
  : _RemoteItem;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RemoteItem) as _RemoteItem;
end;

class function CoReportItem.Create: _ReportItem;
begin
  Result := CreateComObject(CLASS_ReportItem) as _ReportItem;
end;

class function CoReportItem.CreateRemote(const MachineName: string)
  : _ReportItem;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ReportItem) as _ReportItem;
end;

class function CoTaskRequestAcceptItem.Create: _TaskRequestAcceptItem;
begin
  Result := CreateComObject(CLASS_TaskRequestAcceptItem)
    as _TaskRequestAcceptItem;
end;

class function CoTaskRequestAcceptItem.CreateRemote(const MachineName: string)
  : _TaskRequestAcceptItem;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TaskRequestAcceptItem)
    as _TaskRequestAcceptItem;
end;

class function CoTaskRequestDeclineItem.Create: _TaskRequestDeclineItem;
begin
  Result := CreateComObject(CLASS_TaskRequestDeclineItem)
    as _TaskRequestDeclineItem;
end;

class function CoTaskRequestDeclineItem.CreateRemote(const MachineName: string)
  : _TaskRequestDeclineItem;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TaskRequestDeclineItem)
    as _TaskRequestDeclineItem;
end;

class function CoTaskRequestItem.Create: _TaskRequestItem;
begin
  Result := CreateComObject(CLASS_TaskRequestItem) as _TaskRequestItem;
end;

class function CoTaskRequestItem.CreateRemote(const MachineName: string)
  : _TaskRequestItem;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TaskRequestItem)
    as _TaskRequestItem;
end;

class function CoTaskRequestUpdateItem.Create: _TaskRequestUpdateItem;
begin
  Result := CreateComObject(CLASS_TaskRequestUpdateItem)
    as _TaskRequestUpdateItem;
end;

class function CoTaskRequestUpdateItem.CreateRemote(const MachineName: string)
  : _TaskRequestUpdateItem;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TaskRequestUpdateItem)
    as _TaskRequestUpdateItem;
end;

class function CoResults.Create: _Results;
begin
  Result := CreateComObject(CLASS_Results) as _Results;
end;

class function CoResults.CreateRemote(const MachineName: string): _Results;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Results) as _Results;
end;

class function CoViews.Create: _Views;
begin
  Result := CreateComObject(CLASS_Views) as _Views;
end;

class function CoViews.CreateRemote(const MachineName: string): _Views;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Views) as _Views;
end;

class function CoReminder.Create: _Reminder;
begin
  Result := CreateComObject(CLASS_Reminder) as _Reminder;
end;

class function CoReminder.CreateRemote(const MachineName: string): _Reminder;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Reminder) as _Reminder;
end;

class function CoReminders.Create: _Reminders;
begin
  Result := CreateComObject(CLASS_Reminders) as _Reminders;
end;

class function CoReminders.CreateRemote(const MachineName: string): _Reminders;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Reminders) as _Reminders;
end;

class function CoStorageItem.Create: _StorageItem;
begin
  Result := CreateComObject(CLASS_StorageItem) as _StorageItem;
end;

class function CoStorageItem.CreateRemote(const MachineName: string)
  : _StorageItem;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_StorageItem)
    as _StorageItem;
end;

class function CoNavigationPane.Create: _NavigationPane;
begin
  Result := CreateComObject(CLASS_NavigationPane) as _NavigationPane;
end;

class function CoNavigationPane.CreateRemote(const MachineName: string)
  : _NavigationPane;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NavigationPane)
    as _NavigationPane;
end;

class function CoNavigationGroups.Create: _NavigationGroups;
begin
  Result := CreateComObject(CLASS_NavigationGroups) as _NavigationGroups;
end;

class function CoNavigationGroups.CreateRemote(const MachineName: string)
  : _NavigationGroups;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NavigationGroups)
    as _NavigationGroups;
end;

class function CoDoNotUseMeFolder.Create: MAPIFolder;
begin
  Result := CreateComObject(CLASS_DoNotUseMeFolder) as MAPIFolder;
end;

class function CoDoNotUseMeFolder.CreateRemote(const MachineName: string)
  : MAPIFolder;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DoNotUseMeFolder)
    as MAPIFolder;
end;

class function CoTimelineView.Create: _TimelineView;
begin
  Result := CreateComObject(CLASS_TimelineView) as _TimelineView;
end;

class function CoTimelineView.CreateRemote(const MachineName: string)
  : _TimelineView;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TimelineView)
    as _TimelineView;
end;

class function CoMailModule.Create: _MailModule;
begin
  Result := CreateComObject(CLASS_MailModule) as _MailModule;
end;

class function CoMailModule.CreateRemote(const MachineName: string)
  : _MailModule;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MailModule) as _MailModule;
end;

class function CoCalendarModule.Create: _CalendarModule;
begin
  Result := CreateComObject(CLASS_CalendarModule) as _CalendarModule;
end;

class function CoCalendarModule.CreateRemote(const MachineName: string)
  : _CalendarModule;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CalendarModule)
    as _CalendarModule;
end;

class function CoContactsModule.Create: _ContactsModule;
begin
  Result := CreateComObject(CLASS_ContactsModule) as _ContactsModule;
end;

class function CoContactsModule.CreateRemote(const MachineName: string)
  : _ContactsModule;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ContactsModule)
    as _ContactsModule;
end;

class function CoTasksModule.Create: _TasksModule;
begin
  Result := CreateComObject(CLASS_TasksModule) as _TasksModule;
end;

class function CoTasksModule.CreateRemote(const MachineName: string)
  : _TasksModule;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TasksModule)
    as _TasksModule;
end;

class function CoJournalModule.Create: _JournalModule;
begin
  Result := CreateComObject(CLASS_JournalModule) as _JournalModule;
end;

class function CoJournalModule.CreateRemote(const MachineName: string)
  : _JournalModule;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_JournalModule)
    as _JournalModule;
end;

class function CoNotesModule.Create: _NotesModule;
begin
  Result := CreateComObject(CLASS_NotesModule) as _NotesModule;
end;

class function CoNotesModule.CreateRemote(const MachineName: string)
  : _NotesModule;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NotesModule)
    as _NotesModule;
end;

class function CoTableView.Create: _TableView;
begin
  Result := CreateComObject(CLASS_TableView) as _TableView;
end;

class function CoTableView.CreateRemote(const MachineName: string): _TableView;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TableView) as _TableView;
end;

class function CoIconView.Create: _IconView;
begin
  Result := CreateComObject(CLASS_IconView) as _IconView;
end;

class function CoIconView.CreateRemote(const MachineName: string): _IconView;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_IconView) as _IconView;
end;

class function CoCardView.Create: _CardView;
begin
  Result := CreateComObject(CLASS_CardView) as _CardView;
end;

class function CoCardView.CreateRemote(const MachineName: string): _CardView;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CardView) as _CardView;
end;

class function CoCalendarView.Create: _CalendarView;
begin
  Result := CreateComObject(CLASS_CalendarView) as _CalendarView;
end;

class function CoCalendarView.CreateRemote(const MachineName: string)
  : _CalendarView;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CalendarView)
    as _CalendarView;
end;

class function CoBusinessCardView.Create: _BusinessCardView;
begin
  Result := CreateComObject(CLASS_BusinessCardView) as _BusinessCardView;
end;

class function CoBusinessCardView.CreateRemote(const MachineName: string)
  : _BusinessCardView;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_BusinessCardView)
    as _BusinessCardView;
end;

class function CoFormRegionStartup.Create: _FormRegionStartup;
begin
  Result := CreateComObject(CLASS_FormRegionStartup) as _FormRegionStartup;
end;

class function CoFormRegionStartup.CreateRemote(const MachineName: string)
  : _FormRegionStartup;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_FormRegionStartup)
    as _FormRegionStartup;
end;

class function CoTimeZone.Create: _TimeZone;
begin
  Result := CreateComObject(CLASS_TimeZone) as _TimeZone;
end;

class function CoTimeZone.CreateRemote(const MachineName: string): _TimeZone;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TimeZone) as _TimeZone;
end;

procedure register;
begin
  RegisterComponents(dtlOcxPage, [T_RecipientControl, T_DocSiteControl,
    TOlkTextBox, TOlkLabel, TOlkCommandButton, TOlkCheckBox, TOlkOptionButton,
    TOlkComboBox, TOlkListBox, TOlkInfoBar, TOlkContactPhoto,
    TOlkBusinessCardControl, TOlkPageControl, TOlkDateControl, TOlkTimeControl,
    TOlkCategory, TOlkFrameHeader, TOlkSenderPhoto, TOlkTimeZoneControl]);
end;

end.
