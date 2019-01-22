(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun %Y () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let ((?x27535 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 52) (_ bv2 52)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 52) (_ bv0 52)))))
 (let ((?x27574 (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 52) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 52) (_ bv4 52)))))
 (let ((?x27607 (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 52) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 52) (_ bv7 52)))))
 (let ((?x27634 (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 52) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 52) (_ bv10 52)))))
 (let ((?x27528 (ite (and (distinct ((_ extract 12 7) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 12 10) C2) (_ bv0 3)) true) ?x27634 ?x27607) (ite (and (distinct ((_ extract 6 4) C2) (_ bv0 3)) true) ?x27574 ?x27535))))
 (let ((?x27670 (ite (and (distinct ((_ extract 16 15) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 52) (_ bv15 52)) (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 52) (_ bv13 52)))))
 (let ((?x27458 (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 52) (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 52) (_ bv17 52)))))
 (let ((?x27523 (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 52) (ite (and (distinct ((_ extract 21 21) C2) (_ bv0 1)) true) (_ bv21 52) (_ bv20 52)))))
 (let ((?x27578 (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 52) (ite (and (distinct ((_ extract 24 24) C2) (_ bv0 1)) true) (_ bv24 52) (_ bv23 52)))))
 (let ((?x27663 (ite (and (distinct ((_ extract 25 20) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 25 23) C2) (_ bv0 3)) true) ?x27578 ?x27523) (ite (and (distinct ((_ extract 19 17) C2) (_ bv0 3)) true) ?x27458 ?x27670))))
 (let ((?x27251 (ite (and (distinct ((_ extract 29 28) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 52) (_ bv28 52)) (ite (and (distinct ((_ extract 27 27) C2) (_ bv0 1)) true) (_ bv27 52) (_ bv26 52)))))
 (let ((?x27219 (ite (and (distinct ((_ extract 32 32) C2) (_ bv0 1)) true) (_ bv32 52) (ite (and (distinct ((_ extract 31 31) C2) (_ bv0 1)) true) (_ bv31 52) (_ bv30 52)))))
 (let ((?x27164 (ite (and (distinct ((_ extract 35 35) C2) (_ bv0 1)) true) (_ bv35 52) (ite (and (distinct ((_ extract 34 34) C2) (_ bv0 1)) true) (_ bv34 52) (_ bv33 52)))))
 (let ((?x27113 (ite (and (distinct ((_ extract 38 38) C2) (_ bv0 1)) true) (_ bv38 52) (ite (and (distinct ((_ extract 37 37) C2) (_ bv0 1)) true) (_ bv37 52) (_ bv36 52)))))
 (let ((?x27662 (ite (and (distinct ((_ extract 38 33) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 38 36) C2) (_ bv0 3)) true) ?x27113 ?x27164) (ite (and (distinct ((_ extract 32 30) C2) (_ bv0 3)) true) ?x27219 ?x27251))))
 (let ((?x27460 (ite (and (distinct ((_ extract 42 41) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 42 42) C2) (_ bv0 1)) true) (_ bv42 52) (_ bv41 52)) (ite (and (distinct ((_ extract 40 40) C2) (_ bv0 1)) true) (_ bv40 52) (_ bv39 52)))))
 (let ((?x27678 (ite (and (distinct ((_ extract 45 45) C2) (_ bv0 1)) true) (_ bv45 52) (ite (and (distinct ((_ extract 44 44) C2) (_ bv0 1)) true) (_ bv44 52) (_ bv43 52)))))
 (let ((?x27690 (ite (and (distinct ((_ extract 48 48) C2) (_ bv0 1)) true) (_ bv48 52) (ite (and (distinct ((_ extract 47 47) C2) (_ bv0 1)) true) (_ bv47 52) (_ bv46 52)))))
 (let ((?x27702 (ite (and (distinct ((_ extract 51 51) C2) (_ bv0 1)) true) (_ bv51 52) (ite (and (distinct ((_ extract 50 50) C2) (_ bv0 1)) true) (_ bv50 52) (_ bv49 52)))))
 (let ((?x27459 (ite (and (distinct ((_ extract 51 46) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 51 49) C2) (_ bv0 3)) true) ?x27702 ?x27690) (ite (and (distinct ((_ extract 45 43) C2) (_ bv0 3)) true) ?x27678 ?x27460))))
 (let ((?x27524 (ite (and (distinct ((_ extract 51 26) C2) (_ bv0 26)) true) (ite (and (distinct ((_ extract 51 39) C2) (_ bv0 13)) true) ?x27459 ?x27662) (ite (and (distinct ((_ extract 25 13) C2) (_ bv0 13)) true) ?x27663 ?x27528))))
 (let ((?x27521 (bvsub (_ bv52 52) (bvsub (bvsub (_ bv52 52) ?x27524) (_ bv1 52)))))
 (let (($x27447 (and (distinct (bvadd (bvxor %Y C2) C1) (bvashr (bvshl %Y ?x27521) ?x27521)) true)))
 (let (($x27469 (not (= (bvand C2 (bvshl (_ bv4503599627370495 52) ?x27521)) (_ bv0 52)))))
 (let (($x27481 (and (and (distinct C2 (_ bv0 52)) true) (= (bvand C2 (bvsub C2 (_ bv1 52))) (_ bv0 52)))))
 (let (($x27494 (= C1 (bvneg C2))))
 (and $x27494 $x27481 $x27469 $x27447))))))))))))))))))))))))))))
(check-sat)
