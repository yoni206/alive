(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(declare-fun %B () (_ BitVec 46))
(assert
 (let (($x64669 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x14671 (bvsub C2 (_ bv1 46))))
 (let ((?x68710 (bvor ?x14671 C2)))
 (let (($x70767 (and (and (distinct ?x68710 (_ bv0 46)) true) (= (bvand (bvadd ?x68710 (_ bv1 46)) ?x68710) (_ bv0 46)) $x64669)))
 (let (($x68478 (or (= (bvand (bvadd C2 (_ bv1 46)) (bvsub (bvadd C2 (_ bv1 46)) (_ bv1 46))) (_ bv0 46)) $x70767)))
 (let ((?x39808 (bvand C1 C2)))
 (let (($x70269 (= ?x39808 C2)))
 (let ((?x73230 (ite (= ((_ extract 1 1) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv44 46) (ite (= ((_ extract 0 0) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv45 46) (_ bv46 46)))))
 (let ((?x70817 (ite (= ((_ extract 3 3) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv42 46) (ite (= ((_ extract 2 2) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv43 46) ?x73230))))
 (let ((?x65350 (ite (= ((_ extract 5 5) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv40 46) (ite (= ((_ extract 4 4) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv41 46) ?x70817))))
 (let ((?x75069 (ite (= ((_ extract 7 7) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv38 46) (ite (= ((_ extract 6 6) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv39 46) ?x65350))))
 (let ((?x74067 (ite (= ((_ extract 9 9) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv36 46) (ite (= ((_ extract 8 8) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv37 46) ?x75069))))
 (let ((?x70054 (ite (= ((_ extract 11 11) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv34 46) (ite (= ((_ extract 10 10) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv35 46) ?x74067))))
 (let ((?x73579 (ite (= ((_ extract 13 13) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv32 46) (ite (= ((_ extract 12 12) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv33 46) ?x70054))))
 (let ((?x66443 (ite (= ((_ extract 15 15) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv30 46) (ite (= ((_ extract 14 14) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv31 46) ?x73579))))
 (let ((?x74387 (ite (= ((_ extract 17 17) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv28 46) (ite (= ((_ extract 16 16) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv29 46) ?x66443))))
 (let ((?x69781 (ite (= ((_ extract 19 19) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv26 46) (ite (= ((_ extract 18 18) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv27 46) ?x74387))))
 (let ((?x71413 (ite (= ((_ extract 21 21) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv24 46) (ite (= ((_ extract 20 20) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv25 46) ?x69781))))
 (let ((?x72958 (ite (= ((_ extract 23 23) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv22 46) (ite (= ((_ extract 22 22) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv23 46) ?x71413))))
 (let ((?x70303 (ite (= ((_ extract 25 25) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv20 46) (ite (= ((_ extract 24 24) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv21 46) ?x72958))))
 (let ((?x73439 (ite (= ((_ extract 27 27) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv18 46) (ite (= ((_ extract 26 26) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv19 46) ?x70303))))
 (let ((?x63955 (ite (= ((_ extract 29 29) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv16 46) (ite (= ((_ extract 28 28) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv17 46) ?x73439))))
 (let ((?x70974 (ite (= ((_ extract 31 31) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv14 46) (ite (= ((_ extract 30 30) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv15 46) ?x63955))))
 (let ((?x75185 (ite (= ((_ extract 33 33) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv12 46) (ite (= ((_ extract 32 32) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv13 46) ?x70974))))
 (let ((?x67173 (ite (= ((_ extract 35 35) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv10 46) (ite (= ((_ extract 34 34) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv11 46) ?x75185))))
 (let ((?x71599 (ite (= ((_ extract 37 37) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv8 46) (ite (= ((_ extract 36 36) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv9 46) ?x67173))))
 (let ((?x74244 (ite (= ((_ extract 39 39) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv6 46) (ite (= ((_ extract 38 38) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv7 46) ?x71599))))
 (let ((?x70816 (ite (= ((_ extract 41 41) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv4 46) (ite (= ((_ extract 40 40) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv5 46) ?x74244))))
 (let ((?x66175 (ite (= ((_ extract 43 43) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv2 46) (ite (= ((_ extract 42 42) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv3 46) ?x70816))))
 (let ((?x73122 (ite (= ((_ extract 45 45) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv0 46) (ite (= ((_ extract 44 44) (bvxor ?x14671 C2)) (_ bv1 1)) (_ bv1 46) ?x66175))))
 (let (($x74032 (=> $x64669 (= (bvand %B (bvsub (bvshl (_ bv1 46) (bvsub (_ bv46 46) ?x73122)) (_ bv1 46))) (_ bv0 46)))))
 (and $x74032 $x70269 $x68478 false)))))))))))))))))))))))))))))))))
(check-sat)
