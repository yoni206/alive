(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(declare-fun %B () (_ BitVec 49))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x64669 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x16219 (bvsub C2 (_ bv1 49))))
 (let ((?x74110 (bvor ?x16219 C2)))
 (let (($x75600 (and (and (distinct ?x74110 (_ bv0 49)) true) (= (bvand (bvadd ?x74110 (_ bv1 49)) ?x74110) (_ bv0 49)) $x64669)))
 (let (($x72656 (or (= (bvand (bvadd C2 (_ bv1 49)) (bvsub (bvadd C2 (_ bv1 49)) (_ bv1 49))) (_ bv0 49)) $x75600)))
 (let ((?x53283 (bvand C1 C2)))
 (let (($x76278 (= ?x53283 C2)))
 (let ((?x72782 (ite (= ((_ extract 1 1) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv47 49) (ite (= ((_ extract 0 0) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv48 49) (_ bv49 49)))))
 (let ((?x71645 (ite (= ((_ extract 3 3) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv45 49) (ite (= ((_ extract 2 2) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv46 49) ?x72782))))
 (let ((?x68816 (ite (= ((_ extract 5 5) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv43 49) (ite (= ((_ extract 4 4) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv44 49) ?x71645))))
 (let ((?x74198 (ite (= ((_ extract 7 7) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv41 49) (ite (= ((_ extract 6 6) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv42 49) ?x68816))))
 (let ((?x75671 (ite (= ((_ extract 9 9) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv39 49) (ite (= ((_ extract 8 8) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv40 49) ?x74198))))
 (let ((?x68363 (ite (= ((_ extract 11 11) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv37 49) (ite (= ((_ extract 10 10) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv38 49) ?x75671))))
 (let ((?x73556 (ite (= ((_ extract 13 13) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv35 49) (ite (= ((_ extract 12 12) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv36 49) ?x68363))))
 (let ((?x75129 (ite (= ((_ extract 15 15) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv33 49) (ite (= ((_ extract 14 14) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv34 49) ?x73556))))
 (let ((?x75403 (ite (= ((_ extract 17 17) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv31 49) (ite (= ((_ extract 16 16) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv32 49) ?x75129))))
 (let ((?x73515 (ite (= ((_ extract 19 19) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv29 49) (ite (= ((_ extract 18 18) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv30 49) ?x75403))))
 (let ((?x64983 (ite (= ((_ extract 21 21) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv27 49) (ite (= ((_ extract 20 20) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv28 49) ?x73515))))
 (let ((?x74707 (ite (= ((_ extract 23 23) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv25 49) (ite (= ((_ extract 22 22) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv26 49) ?x64983))))
 (let ((?x72114 (ite (= ((_ extract 25 25) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv23 49) (ite (= ((_ extract 24 24) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv24 49) ?x74707))))
 (let ((?x73342 (ite (= ((_ extract 27 27) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv21 49) (ite (= ((_ extract 26 26) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv22 49) ?x72114))))
 (let ((?x74553 (ite (= ((_ extract 29 29) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv19 49) (ite (= ((_ extract 28 28) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv20 49) ?x73342))))
 (let ((?x74810 (ite (= ((_ extract 31 31) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv17 49) (ite (= ((_ extract 30 30) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv18 49) ?x74553))))
 (let ((?x69730 (ite (= ((_ extract 33 33) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv15 49) (ite (= ((_ extract 32 32) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv16 49) ?x74810))))
 (let ((?x73962 (ite (= ((_ extract 35 35) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv13 49) (ite (= ((_ extract 34 34) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv14 49) ?x69730))))
 (let ((?x75345 (ite (= ((_ extract 37 37) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv11 49) (ite (= ((_ extract 36 36) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv12 49) ?x73962))))
 (let ((?x72369 (ite (= ((_ extract 39 39) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv9 49) (ite (= ((_ extract 38 38) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv10 49) ?x75345))))
 (let ((?x74926 (ite (= ((_ extract 41 41) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv7 49) (ite (= ((_ extract 40 40) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv8 49) ?x72369))))
 (let ((?x73081 (ite (= ((_ extract 43 43) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv5 49) (ite (= ((_ extract 42 42) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv6 49) ?x74926))))
 (let ((?x76781 (ite (= ((_ extract 45 45) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv3 49) (ite (= ((_ extract 44 44) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv4 49) ?x73081))))
 (let ((?x76769 (ite (= ((_ extract 47 47) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv1 49) (ite (= ((_ extract 46 46) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv2 49) ?x76781))))
 (let ((?x76755 (bvshl (_ bv1 49) (bvsub (_ bv49 49) (ite (= ((_ extract 48 48) (bvxor ?x16219 C2)) (_ bv1 1)) (_ bv0 49) ?x76769)))))
 (let (($x68650 (=> $x64669 (= (bvand %B (bvsub ?x76755 (_ bv1 49))) (_ bv0 49)))))
 (and $x68650 $x76278 $x72656 $x817))))))))))))))))))))))))))))))))))))
(check-sat)
