(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(declare-fun %B () (_ BitVec 59))
(assert
 (let (($x64669 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x17494 (bvsub C2 (_ bv1 59))))
 (let ((?x80178 (bvor ?x17494 C2)))
 (let (($x73353 (and (and (distinct ?x80178 (_ bv0 59)) true) (= (bvand (bvadd ?x80178 (_ bv1 59)) ?x80178) (_ bv0 59)) $x64669)))
 (let (($x79597 (or (= (bvand (bvadd C2 (_ bv1 59)) (bvsub (bvadd C2 (_ bv1 59)) (_ bv1 59))) (_ bv0 59)) $x73353)))
 (let ((?x52663 (bvand C1 C2)))
 (let (($x76167 (= ?x52663 C2)))
 (let ((?x76264 (ite (= ((_ extract 1 1) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv57 59) (ite (= ((_ extract 0 0) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv58 59) (_ bv59 59)))))
 (let ((?x80364 (ite (= ((_ extract 3 3) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv55 59) (ite (= ((_ extract 2 2) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv56 59) ?x76264))))
 (let ((?x78843 (ite (= ((_ extract 5 5) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv53 59) (ite (= ((_ extract 4 4) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv54 59) ?x80364))))
 (let ((?x74953 (ite (= ((_ extract 7 7) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv51 59) (ite (= ((_ extract 6 6) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv52 59) ?x78843))))
 (let ((?x76535 (ite (= ((_ extract 9 9) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv49 59) (ite (= ((_ extract 8 8) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv50 59) ?x74953))))
 (let ((?x71609 (ite (= ((_ extract 11 11) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv47 59) (ite (= ((_ extract 10 10) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv48 59) ?x76535))))
 (let ((?x80676 (ite (= ((_ extract 13 13) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv45 59) (ite (= ((_ extract 12 12) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv46 59) ?x71609))))
 (let ((?x75784 (ite (= ((_ extract 15 15) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv43 59) (ite (= ((_ extract 14 14) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv44 59) ?x80676))))
 (let ((?x80321 (ite (= ((_ extract 17 17) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv41 59) (ite (= ((_ extract 16 16) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv42 59) ?x75784))))
 (let ((?x76379 (ite (= ((_ extract 19 19) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv39 59) (ite (= ((_ extract 18 18) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv40 59) ?x80321))))
 (let ((?x77973 (ite (= ((_ extract 21 21) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv37 59) (ite (= ((_ extract 20 20) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv38 59) ?x76379))))
 (let ((?x75886 (ite (= ((_ extract 23 23) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv35 59) (ite (= ((_ extract 22 22) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv36 59) ?x77973))))
 (let ((?x79734 (ite (= ((_ extract 25 25) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv33 59) (ite (= ((_ extract 24 24) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv34 59) ?x75886))))
 (let ((?x77389 (ite (= ((_ extract 27 27) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv31 59) (ite (= ((_ extract 26 26) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv32 59) ?x79734))))
 (let ((?x78067 (ite (= ((_ extract 29 29) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv29 59) (ite (= ((_ extract 28 28) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv30 59) ?x77389))))
 (let ((?x69962 (ite (= ((_ extract 31 31) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv27 59) (ite (= ((_ extract 30 30) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv28 59) ?x78067))))
 (let ((?x78259 (ite (= ((_ extract 33 33) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv25 59) (ite (= ((_ extract 32 32) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv26 59) ?x69962))))
 (let ((?x76654 (ite (= ((_ extract 35 35) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv23 59) (ite (= ((_ extract 34 34) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv24 59) ?x78259))))
 (let ((?x80231 (ite (= ((_ extract 37 37) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv21 59) (ite (= ((_ extract 36 36) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv22 59) ?x76654))))
 (let ((?x80668 (ite (= ((_ extract 39 39) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv19 59) (ite (= ((_ extract 38 38) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv20 59) ?x80231))))
 (let ((?x80577 (ite (= ((_ extract 41 41) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv17 59) (ite (= ((_ extract 40 40) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv18 59) ?x80668))))
 (let ((?x71158 (ite (= ((_ extract 43 43) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv15 59) (ite (= ((_ extract 42 42) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv16 59) ?x80577))))
 (let ((?x79735 (ite (= ((_ extract 45 45) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv13 59) (ite (= ((_ extract 44 44) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv14 59) ?x71158))))
 (let ((?x80230 (ite (= ((_ extract 47 47) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv11 59) (ite (= ((_ extract 46 46) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv12 59) ?x79735))))
 (let ((?x79174 (ite (= ((_ extract 49 49) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv9 59) (ite (= ((_ extract 48 48) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv10 59) ?x80230))))
 (let ((?x77781 (ite (= ((_ extract 51 51) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv7 59) (ite (= ((_ extract 50 50) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv8 59) ?x79174))))
 (let ((?x76215 (ite (= ((_ extract 53 53) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv5 59) (ite (= ((_ extract 52 52) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv6 59) ?x77781))))
 (let ((?x72636 (ite (= ((_ extract 55 55) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv3 59) (ite (= ((_ extract 54 54) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv4 59) ?x76215))))
 (let ((?x79654 (ite (= ((_ extract 57 57) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv1 59) (ite (= ((_ extract 56 56) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv2 59) ?x72636))))
 (let ((?x79572 (bvshl (_ bv1 59) (bvsub (_ bv59 59) (ite (= ((_ extract 58 58) (bvxor ?x17494 C2)) (_ bv1 1)) (_ bv0 59) ?x79654)))))
 (let (($x74470 (=> $x64669 (= (bvand %B (bvsub ?x79572 (_ bv1 59))) (_ bv0 59)))))
 (and $x74470 $x76167 $x79597 false))))))))))))))))))))))))))))))))))))))))
(check-sat)
