clear
echo ""
echo "El archivo /proc/interrupts lista el número de interrupciones por CPU por dispositivo de E/S. Muestra el número de IRQ, el número de dicha interrupción manejada por cada núcleo de CPU, el tipo de interrupción y la lista delimitada por comas de controladores registrados para recibir esa interrupción."
echo ""
echo "$ nano /proc/interrupts"
echo "$ man 5 proc //para más información"
echo ""

echo "-------------------------------------------------------------------------------------------------------------------------------------------------------------"
echo ""
echo "Las IRQ tienen la propiedad de 'afinidad', smp_affinity, que define los núcleos de CPU permitidos para ejecutar la ISR de dicha IRQ."
echo ""
echo "$ nano /proc/irq/NÚMERO_IRQ/smp_affinity"
echo ""

echo "-------------------------------------------------------------------------------------------------------------------------------------------------------------"
echo ""
echo "Use el número de IRQ para localizar el archivo apropiado de smp_affinity"
echo ""
echo "grep eth0 /proc/interrupts"
echo "cat /proc/irq/47/smp_affinity"
echo ""

echo "-------------------------------------------------------------------------------------------------------------------------------------------------------------"
echo ""
echo "Para modificar el valor de afinidad"
echo ""
echo "$ sudo -s"
echo "$ echo 1 >/proc/irq/32/smp_affinity"
echo "$ cat /proc/irq/47/smp_affinity"
echo ""

echo ""


echo "dmesg |  grep -i irq"
echo "man setjmp"
echo "man longjmp"

