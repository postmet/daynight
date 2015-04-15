��             +         �  )   �  (   �       z  )     �     �     �     �       �        �     �  -   �  $   �  %     $   =     b    ~      �     �     �     �     �     �       ?   '     g     �  w   �  �     %   �  �  �  -   �  1   �     
         7  %   S  #   y  "   �  $   �  �   �     s     {  :   �  5   �  $   �  $     +   C  �  o  (        ?     V     s     |     �     �  L   �          .  �   L  �   �  0   �                            	       
                                                                                                              - Force Time Condition False Destination  - Force Time Condition True Destination Applications By default, the Call Flow Control module will not hook Time Conditions allowing one to associate a call flow toggle feauture code with a time condition since time conditions have their own feature code as of version 2.9. If there is already an associaiton configured (on an upgraded system), this will have no affect for the Time Conditions that are effected. Setting this to true reverts the 2.8 and prior behavior by allowing for the use of a call flow toggle to be associated with a time conditon. This can be useful for two scenarios. First, to override a Time Condition without the automatic resetting that occurs with the built in Time Condition overrides. The second use is the ability to associate a single call flow toggle with multiple time conditions thus creating a <b>master switch</b> that can be used to override several possible call flows through different time conditions. Call Flow Control Call Flow Control Module Call Flow Toggle (%s) : %s Call Flow Toggle Control Call Flow Toggle: %s (%s) Call Flow manual toggle control - allows for two destinations to be chosen and provides a feature code		that toggles between the two destinations. Default Description Description for this Call Flow Toggle Control ERROR: failed to alter primary keys  Forces to Normal Mode (Green/BLF off) Forces to Override Mode (Red/BLF on) Hook Time Conditions Module If a selection is made, this timecondition will be associated with the specified call flow toggle  featurecode. This means that if the Call Flow Feature code is set to override (Red/BLF on) then this time condition will always go to its True destination if the chosen association is to 'Force Time Condition True Destination' and it will always go to its False destination if the association is with the 'Force Time Condition False Destination'. When the associated Call Flow Control Feature code is in its Normal mode (Green/BLF off), then then this Time Condition will operate as normal based on the current time. The Destinations that are part of any Associated Call Flow Control Feature Code will have no affect on where a call will go if passing through this time condition. The only thing that is done when making an association is allowing the override state of a Call Flow Toggle to force this time condition to always follow one of its two destinations when that associated Call Flow Toggle is in its override (Red/BLF on) state. Linked to Time Condition %s - %s Normal (Green/BLF off) Normal Flow (Green/BLF off) OK Optional Password Override (Red/BLF on) Override Flow (Red/BLF on) Please enter a valid numeric password, only numbers are allowed Recording for Normal Mode Recording for Override Mode This will change the current state for this Call Flow Toggle Control, or set the initial state when creating a new one. You can optionally include a password to authenticate before toggling the call flow. If left blank anyone can use the feature code and it will be un-protected changing primary keys to all fields.. Project-Id-Version: FreePBX - módulo daynight module spanish translation
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-03-20 18:42-0400
PO-Revision-Date: 2009-01-22 13:46+0100
Last-Translator: Juan Asensio Sánchez <okelet@gmail.com>
Language-Team: Juan Asensio Sánchez <okelet@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Spanish
X-Poedit-Country: SPAIN
X-Poedit-SourceCharset: utf-8
  - Forzar Condiciones de tiempo Falso Destino  = Forzar Condiciones de Tiempo Verdadero Destino Aplicaciones Por defecto, el módulo de control de flujo de llamadas no se enganchará Condiciones de Hora permitiendo asociar un código función  con una condición de tiempo ya que las condiciones de tiempo tienen su propio código de función a partir de la versión 2.9. Si ya existe una Asociación configurada (en un sistema actualizado), esto no tendrá ningún efecto para las condiciones de tiempo que se efectúa. Poniendo esta propiedad a "true" revierte el comportamiento de 2.8 y anterior, al permitir el uso de un "toggle" de flujo de llamada para ser asociado con una condición tiempo. Esto puede ser útil para dos escenarios. En primer lugar, para anular una condición de tiempo sin el rearme automático que se produce con el construido en el "Condicion de Tiempo Override". El segundo uso es la capacidad de asociar un único "toggle" de flujo de llamadas con múltiples condiciones de tiempo creando así un <b>interruptor principal</b> que puede ser utilizado para anular varios flujos de llamadas a través de diferentes condiciones de tiempo. Control de Flujo de llamada Modulo de Control de Flujo de Llamada Toggle de Flujo de Llamada (%s): %s Toggle Control de Flujo de Llamada Toggle de Flujo de Llamada: %s  (%s) Control manual de toggle de Flujo de Llamada - permite escoger dos destinos y provee un feature code →→ que conmuta entre ambos destinos. Defecto Descripción Descripción de Control de este Toggle de Flujo de Llamada ERROR: No se han podido alterar las claves primarias  Fuerza a Modo Normal (Verde/BLF off) Fuerza a Modo Override (Rojo/BLF on) Modulo de Condiciones de Tiempo de Enganche Si se ha realizado una selección, esta timecondition estará asociado con el flujo de llamada del toggle featurecode especificado. Esto significa que si el Código de opción de flujo de llamadas está configurado para ignorar (rojo / BLF on) entonces este estado el tiempo siempre va a ir a su verdadero destino si la asociación elegida es 'Condición de fuerce de tiempo  Verdadero Destino' y siempre irá a su Falso destino si la asociación es con el 'Condición de fuerce de tiempo Falso Destino'. Cuando el Código de opción asociada Call Control de flujo está en su modo normal (verde / BLF apagado), luego entonces esta condición de tiempo funcionará como normal basado en la hora actual. Los destinos que forman parte de cualquier Asociado Call Control de flujo Código de función no tendrá ningún efecto en donde una llamada pasará si pasando por esta condición de tiempo. Lo único que se realiza a la hora de hacer una asociación está permitiendo que el estado de anulación de una palanca de flujo de llamada para obligar a esta condición tiempo de seguir siempre una de sus dos destinos cuando la asociada Call Flow Toggle está en su anulación (rojo / BLF on). Asociado a la condición horaria %s - %s Normal (Verde/BLF off) Flujo Normal (Verde/BLF off) Correcto Contraseña opcional Override (Rojo/BLF on) Flujo Override (Rojo/BLF on) Por favor, introduzca una contraseña númerica; sólo se permiten números. Grabación para modo Normal Grabación para modo Override Esto cambiará en estado actual de Control del toggle de este Flujo de Llamada, o establecerá el estado inicial cuando se esta creando uno nuevo. Usted puede opcionalmente incluir una contraseña para autenticar antes de cambiar el flujo de la llamada. Si se deja en blanco cualquiera puede usar el código de feature y estará desprotegido Cambiando claves primarias a todos los campos... 