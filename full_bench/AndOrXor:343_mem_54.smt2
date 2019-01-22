(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(declare-fun %B () (_ BitVec 56))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x131713 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x29078 (bvsub C2 (_ bv1 56))))
 (let ((?x156623 (bvor ?x29078 C2)))
 (let (($x156601 (and (and (distinct ?x156623 (_ bv0 56)) true) (= (bvand (bvadd ?x156623 (_ bv1 56)) ?x156623) (_ bv0 56)) $x131713)))
 (let (($x156596 (or (= (bvand (bvadd C2 (_ bv1 56)) (bvsub (bvadd C2 (_ bv1 56)) (_ bv1 56))) (_ bv0 56)) $x156601)))
 (let ((?x132046 (bvand C1 C2)))
 (let (($x156622 (= ?x132046 C2)))
 (let ((?x156608 (ite (= ((_ extract 1 1) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv54 56) (ite (= ((_ extract 0 0) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv55 56) (_ bv56 56)))))
 (let ((?x156599 (ite (= ((_ extract 3 3) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv52 56) (ite (= ((_ extract 2 2) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv53 56) ?x156608))))
 (let ((?x156586 (ite (= ((_ extract 5 5) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv50 56) (ite (= ((_ extract 4 4) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv51 56) ?x156599))))
 (let ((?x156572 (ite (= ((_ extract 7 7) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv48 56) (ite (= ((_ extract 6 6) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv49 56) ?x156586))))
 (let ((?x156560 (ite (= ((_ extract 9 9) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv46 56) (ite (= ((_ extract 8 8) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv47 56) ?x156572))))
 (let ((?x156550 (ite (= ((_ extract 11 11) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv44 56) (ite (= ((_ extract 10 10) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv45 56) ?x156560))))
 (let ((?x156539 (ite (= ((_ extract 13 13) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv42 56) (ite (= ((_ extract 12 12) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv43 56) ?x156550))))
 (let ((?x156528 (ite (= ((_ extract 15 15) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv40 56) (ite (= ((_ extract 14 14) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv41 56) ?x156539))))
 (let ((?x156194 (ite (= ((_ extract 17 17) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv38 56) (ite (= ((_ extract 16 16) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv39 56) ?x156528))))
 (let ((?x156205 (ite (= ((_ extract 19 19) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv36 56) (ite (= ((_ extract 18 18) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv37 56) ?x156194))))
 (let ((?x156737 (ite (= ((_ extract 21 21) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv34 56) (ite (= ((_ extract 20 20) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv35 56) ?x156205))))
 (let ((?x156733 (ite (= ((_ extract 23 23) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv32 56) (ite (= ((_ extract 22 22) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv33 56) ?x156737))))
 (let ((?x156729 (ite (= ((_ extract 25 25) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv30 56) (ite (= ((_ extract 24 24) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv31 56) ?x156733))))
 (let ((?x156725 (ite (= ((_ extract 27 27) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv28 56) (ite (= ((_ extract 26 26) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv29 56) ?x156729))))
 (let ((?x156721 (ite (= ((_ extract 29 29) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv26 56) (ite (= ((_ extract 28 28) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv27 56) ?x156725))))
 (let ((?x156714 (ite (= ((_ extract 31 31) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv24 56) (ite (= ((_ extract 30 30) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv25 56) ?x156721))))
 (let ((?x156707 (ite (= ((_ extract 33 33) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv22 56) (ite (= ((_ extract 32 32) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv23 56) ?x156714))))
 (let ((?x156700 (ite (= ((_ extract 35 35) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv20 56) (ite (= ((_ extract 34 34) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv21 56) ?x156707))))
 (let ((?x156696 (ite (= ((_ extract 37 37) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv18 56) (ite (= ((_ extract 36 36) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv19 56) ?x156700))))
 (let ((?x156692 (ite (= ((_ extract 39 39) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv16 56) (ite (= ((_ extract 38 38) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv17 56) ?x156696))))
 (let ((?x156688 (ite (= ((_ extract 41 41) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv14 56) (ite (= ((_ extract 40 40) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv15 56) ?x156692))))
 (let ((?x156681 (ite (= ((_ extract 43 43) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv12 56) (ite (= ((_ extract 42 42) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv13 56) ?x156688))))
 (let ((?x156674 (ite (= ((_ extract 45 45) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv10 56) (ite (= ((_ extract 44 44) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv11 56) ?x156681))))
 (let ((?x156667 (ite (= ((_ extract 47 47) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv8 56) (ite (= ((_ extract 46 46) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv9 56) ?x156674))))
 (let ((?x156660 (ite (= ((_ extract 49 49) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv6 56) (ite (= ((_ extract 48 48) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv7 56) ?x156667))))
 (let ((?x156656 (ite (= ((_ extract 51 51) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv4 56) (ite (= ((_ extract 50 50) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv5 56) ?x156660))))
 (let ((?x156652 (ite (= ((_ extract 53 53) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv2 56) (ite (= ((_ extract 52 52) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv3 56) ?x156656))))
 (let ((?x156645 (ite (= ((_ extract 55 55) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv0 56) (ite (= ((_ extract 54 54) (bvxor ?x29078 C2)) (_ bv1 1)) (_ bv1 56) ?x156652))))
 (let (($x156600 (=> $x131713 (= (bvand %B (bvsub (bvshl (_ bv1 56) (bvsub (_ bv56 56) ?x156645)) (_ bv1 56))) (_ bv0 56)))))
 (and $x156600 $x156622 $x156596 $x927)))))))))))))))))))))))))))))))))))))))
(check-sat)
