(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(assert
 (let (($x191524 (and (distinct (bvand (bvsub %A %B) C) (bvand (bvsub (_ bv0 51) %B) C)) true)))
 (let (($x186517 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x191292 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv49 51) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv50 51) (_ bv51 51)))))
 (let ((?x191462 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv47 51) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv48 51) ?x191292))))
 (let ((?x191464 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv45 51) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv46 51) ?x191462))))
 (let ((?x191466 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv43 51) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv44 51) ?x191464))))
 (let ((?x191468 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv41 51) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv42 51) ?x191466))))
 (let ((?x191470 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv39 51) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv40 51) ?x191468))))
 (let ((?x191472 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv37 51) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv38 51) ?x191470))))
 (let ((?x191474 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv35 51) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv36 51) ?x191472))))
 (let ((?x191476 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv33 51) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv34 51) ?x191474))))
 (let ((?x191478 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv31 51) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv32 51) ?x191476))))
 (let ((?x191480 (ite (= ((_ extract 21 21) C) (_ bv1 1)) (_ bv29 51) (ite (= ((_ extract 20 20) C) (_ bv1 1)) (_ bv30 51) ?x191478))))
 (let ((?x191482 (ite (= ((_ extract 23 23) C) (_ bv1 1)) (_ bv27 51) (ite (= ((_ extract 22 22) C) (_ bv1 1)) (_ bv28 51) ?x191480))))
 (let ((?x191484 (ite (= ((_ extract 25 25) C) (_ bv1 1)) (_ bv25 51) (ite (= ((_ extract 24 24) C) (_ bv1 1)) (_ bv26 51) ?x191482))))
 (let ((?x191486 (ite (= ((_ extract 27 27) C) (_ bv1 1)) (_ bv23 51) (ite (= ((_ extract 26 26) C) (_ bv1 1)) (_ bv24 51) ?x191484))))
 (let ((?x191488 (ite (= ((_ extract 29 29) C) (_ bv1 1)) (_ bv21 51) (ite (= ((_ extract 28 28) C) (_ bv1 1)) (_ bv22 51) ?x191486))))
 (let ((?x191490 (ite (= ((_ extract 31 31) C) (_ bv1 1)) (_ bv19 51) (ite (= ((_ extract 30 30) C) (_ bv1 1)) (_ bv20 51) ?x191488))))
 (let ((?x191492 (ite (= ((_ extract 33 33) C) (_ bv1 1)) (_ bv17 51) (ite (= ((_ extract 32 32) C) (_ bv1 1)) (_ bv18 51) ?x191490))))
 (let ((?x191494 (ite (= ((_ extract 35 35) C) (_ bv1 1)) (_ bv15 51) (ite (= ((_ extract 34 34) C) (_ bv1 1)) (_ bv16 51) ?x191492))))
 (let ((?x191496 (ite (= ((_ extract 37 37) C) (_ bv1 1)) (_ bv13 51) (ite (= ((_ extract 36 36) C) (_ bv1 1)) (_ bv14 51) ?x191494))))
 (let ((?x191498 (ite (= ((_ extract 39 39) C) (_ bv1 1)) (_ bv11 51) (ite (= ((_ extract 38 38) C) (_ bv1 1)) (_ bv12 51) ?x191496))))
 (let ((?x191500 (ite (= ((_ extract 41 41) C) (_ bv1 1)) (_ bv9 51) (ite (= ((_ extract 40 40) C) (_ bv1 1)) (_ bv10 51) ?x191498))))
 (let ((?x191502 (ite (= ((_ extract 43 43) C) (_ bv1 1)) (_ bv7 51) (ite (= ((_ extract 42 42) C) (_ bv1 1)) (_ bv8 51) ?x191500))))
 (let ((?x191504 (ite (= ((_ extract 45 45) C) (_ bv1 1)) (_ bv5 51) (ite (= ((_ extract 44 44) C) (_ bv1 1)) (_ bv6 51) ?x191502))))
 (let ((?x191506 (ite (= ((_ extract 47 47) C) (_ bv1 1)) (_ bv3 51) (ite (= ((_ extract 46 46) C) (_ bv1 1)) (_ bv4 51) ?x191504))))
 (let ((?x191508 (ite (= ((_ extract 49 49) C) (_ bv1 1)) (_ bv1 51) (ite (= ((_ extract 48 48) C) (_ bv1 1)) (_ bv2 51) ?x191506))))
 (let (($x191515 (= (bvand %A (bvlshr (_ bv2251799813685247 51) (ite (= ((_ extract 50 50) C) (_ bv1 1)) (_ bv0 51) ?x191508))) (_ bv0 51))))
 (let (($x191516 (=> $x186517 $x191515)))
 (and $x191516 $x186517 $x191524)))))))))))))))))))))))))))))))
(check-sat)
