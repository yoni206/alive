(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(assert
 (let (($x70000 (and (distinct (bvand (bvadd (bvand %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (let (($x64669 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x14715 (bvsub C2 (_ bv1 36))))
 (let ((?x67472 (bvor ?x14715 C2)))
 (let (($x68731 (and (and (distinct ?x67472 (_ bv0 36)) true) (= (bvand (bvadd ?x67472 (_ bv1 36)) ?x67472) (_ bv0 36)) $x64669)))
 (let (($x65797 (or (= (bvand (bvadd C2 (_ bv1 36)) (bvsub (bvadd C2 (_ bv1 36)) (_ bv1 36))) (_ bv0 36)) $x68731)))
 (let ((?x52839 (bvand C1 C2)))
 (let (($x68852 (= ?x52839 C2)))
 (let ((?x71029 (ite (= ((_ extract 1 1) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv34 36) (ite (= ((_ extract 0 0) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv35 36) (_ bv36 36)))))
 (let ((?x68973 (ite (= ((_ extract 3 3) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv32 36) (ite (= ((_ extract 2 2) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv33 36) ?x71029))))
 (let ((?x68523 (ite (= ((_ extract 5 5) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv30 36) (ite (= ((_ extract 4 4) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv31 36) ?x68973))))
 (let ((?x69350 (ite (= ((_ extract 7 7) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv28 36) (ite (= ((_ extract 6 6) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv29 36) ?x68523))))
 (let ((?x69688 (ite (= ((_ extract 9 9) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv26 36) (ite (= ((_ extract 8 8) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv27 36) ?x69350))))
 (let ((?x69430 (ite (= ((_ extract 11 11) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv24 36) (ite (= ((_ extract 10 10) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv25 36) ?x69688))))
 (let ((?x70584 (ite (= ((_ extract 13 13) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv22 36) (ite (= ((_ extract 12 12) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv23 36) ?x69430))))
 (let ((?x70432 (ite (= ((_ extract 15 15) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv20 36) (ite (= ((_ extract 14 14) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv21 36) ?x70584))))
 (let ((?x69862 (ite (= ((_ extract 17 17) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv18 36) (ite (= ((_ extract 16 16) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv19 36) ?x70432))))
 (let ((?x70082 (ite (= ((_ extract 19 19) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv16 36) (ite (= ((_ extract 18 18) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv17 36) ?x69862))))
 (let ((?x67199 (ite (= ((_ extract 21 21) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv14 36) (ite (= ((_ extract 20 20) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv15 36) ?x70082))))
 (let ((?x65317 (ite (= ((_ extract 23 23) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv12 36) (ite (= ((_ extract 22 22) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv13 36) ?x67199))))
 (let ((?x70615 (ite (= ((_ extract 25 25) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv10 36) (ite (= ((_ extract 24 24) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv11 36) ?x65317))))
 (let ((?x69072 (ite (= ((_ extract 27 27) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv8 36) (ite (= ((_ extract 26 26) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv9 36) ?x70615))))
 (let ((?x68573 (ite (= ((_ extract 29 29) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv6 36) (ite (= ((_ extract 28 28) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv7 36) ?x69072))))
 (let ((?x69326 (ite (= ((_ extract 31 31) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv4 36) (ite (= ((_ extract 30 30) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv5 36) ?x68573))))
 (let ((?x67551 (ite (= ((_ extract 33 33) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv2 36) (ite (= ((_ extract 32 32) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv3 36) ?x69326))))
 (let ((?x68874 (ite (= ((_ extract 35 35) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv0 36) (ite (= ((_ extract 34 34) (bvxor ?x14715 C2)) (_ bv1 1)) (_ bv1 36) ?x67551))))
 (let (($x69193 (=> $x64669 (= (bvand %B (bvsub (bvshl (_ bv1 36) (bvsub (_ bv36 36) ?x68874)) (_ bv1 36))) (_ bv0 36)))))
 (and $x69193 $x68852 $x65797 $x70000)))))))))))))))))))))))))))))
(check-sat)
