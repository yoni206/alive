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
 (let (($x131713 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x25228 (bvsub C2 (_ bv1 46))))
 (let ((?x153426 (bvor ?x25228 C2)))
 (let (($x153407 (and (and (distinct ?x153426 (_ bv0 46)) true) (= (bvand (bvadd ?x153426 (_ bv1 46)) ?x153426) (_ bv0 46)) $x131713)))
 (let (($x153399 (or (= (bvand (bvadd C2 (_ bv1 46)) (bvsub (bvadd C2 (_ bv1 46)) (_ bv1 46))) (_ bv0 46)) $x153407)))
 (let ((?x131470 (bvand C1 C2)))
 (let (($x153425 (= ?x131470 C2)))
 (let ((?x153443 (ite (= ((_ extract 1 1) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv44 46) (ite (= ((_ extract 0 0) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv45 46) (_ bv46 46)))))
 (let ((?x153429 (ite (= ((_ extract 3 3) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv42 46) (ite (= ((_ extract 2 2) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv43 46) ?x153443))))
 (let ((?x153420 (ite (= ((_ extract 5 5) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv40 46) (ite (= ((_ extract 4 4) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv41 46) ?x153429))))
 (let ((?x153410 (ite (= ((_ extract 7 7) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv38 46) (ite (= ((_ extract 6 6) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv39 46) ?x153420))))
 (let ((?x153396 (ite (= ((_ extract 9 9) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv36 46) (ite (= ((_ extract 8 8) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv37 46) ?x153410))))
 (let ((?x153384 (ite (= ((_ extract 11 11) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv34 46) (ite (= ((_ extract 10 10) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv35 46) ?x153396))))
 (let ((?x153374 (ite (= ((_ extract 13 13) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv32 46) (ite (= ((_ extract 12 12) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv33 46) ?x153384))))
 (let ((?x153362 (ite (= ((_ extract 15 15) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv30 46) (ite (= ((_ extract 14 14) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv31 46) ?x153374))))
 (let ((?x153354 (ite (= ((_ extract 17 17) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv28 46) (ite (= ((_ extract 16 16) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv29 46) ?x153362))))
 (let ((?x153346 (ite (= ((_ extract 19 19) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv26 46) (ite (= ((_ extract 18 18) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv27 46) ?x153354))))
 (let ((?x153333 (ite (= ((_ extract 21 21) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv24 46) (ite (= ((_ extract 20 20) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv25 46) ?x153346))))
 (let ((?x153324 (ite (= ((_ extract 23 23) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv22 46) (ite (= ((_ extract 22 22) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv23 46) ?x153333))))
 (let ((?x153311 (ite (= ((_ extract 25 25) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv20 46) (ite (= ((_ extract 24 24) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv21 46) ?x153324))))
 (let ((?x153297 (ite (= ((_ extract 27 27) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv18 46) (ite (= ((_ extract 26 26) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv19 46) ?x153311))))
 (let ((?x153285 (ite (= ((_ extract 29 29) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv16 46) (ite (= ((_ extract 28 28) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv17 46) ?x153297))))
 (let ((?x152724 (ite (= ((_ extract 31 31) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv14 46) (ite (= ((_ extract 30 30) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv15 46) ?x153285))))
 (let ((?x152376 (ite (= ((_ extract 33 33) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv12 46) (ite (= ((_ extract 32 32) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv13 46) ?x152724))))
 (let ((?x152997 (ite (= ((_ extract 35 35) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv10 46) (ite (= ((_ extract 34 34) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv11 46) ?x152376))))
 (let ((?x153036 (ite (= ((_ extract 37 37) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv8 46) (ite (= ((_ extract 36 36) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv9 46) ?x152997))))
 (let ((?x153044 (ite (= ((_ extract 39 39) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv6 46) (ite (= ((_ extract 38 38) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv7 46) ?x153036))))
 (let ((?x153462 (ite (= ((_ extract 41 41) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv4 46) (ite (= ((_ extract 40 40) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv5 46) ?x153044))))
 (let ((?x153458 (ite (= ((_ extract 43 43) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv2 46) (ite (= ((_ extract 42 42) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv3 46) ?x153462))))
 (let ((?x153454 (ite (= ((_ extract 45 45) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv0 46) (ite (= ((_ extract 44 44) (bvxor ?x25228 C2)) (_ bv1 1)) (_ bv1 46) ?x153458))))
 (let (($x153406 (=> $x131713 (= (bvand %B (bvsub (bvshl (_ bv1 46) (bvsub (_ bv46 46) ?x153454)) (_ bv1 46))) (_ bv0 46)))))
 (and $x153406 $x153425 $x153399 false)))))))))))))))))))))))))))))))))
(check-sat)
