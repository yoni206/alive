(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(declare-fun %Y () (_ BitVec 52))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x462 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x24716 (and (and (distinct C1 (_ bv0 52)) true) (= (bvand C1 (bvsub C1 (_ bv1 52))) (_ bv0 52)))))
 (let (($x22100 (= C2 (bvneg C1))))
 (let ((?x29887 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 52) (_ bv2 52)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 52) (_ bv0 52)))))
 (let ((?x27634 (ite (and (distinct ((_ extract 6 6) C1) (_ bv0 1)) true) (_ bv6 52) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 52) (_ bv4 52)))))
 (let ((?x26058 (ite (and (distinct ((_ extract 9 9) C1) (_ bv0 1)) true) (_ bv9 52) (ite (and (distinct ((_ extract 8 8) C1) (_ bv0 1)) true) (_ bv8 52) (_ bv7 52)))))
 (let ((?x30015 (ite (and (distinct ((_ extract 12 12) C1) (_ bv0 1)) true) (_ bv12 52) (ite (and (distinct ((_ extract 11 11) C1) (_ bv0 1)) true) (_ bv11 52) (_ bv10 52)))))
 (let ((?x27456 (ite (and (distinct ((_ extract 12 7) C1) (_ bv0 6)) true) (ite (and (distinct ((_ extract 12 10) C1) (_ bv0 3)) true) ?x30015 ?x26058) (ite (and (distinct ((_ extract 6 4) C1) (_ bv0 3)) true) ?x27634 ?x29887))))
 (let ((?x29416 (ite (and (distinct ((_ extract 16 15) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 16 16) C1) (_ bv0 1)) true) (_ bv16 52) (_ bv15 52)) (ite (and (distinct ((_ extract 14 14) C1) (_ bv0 1)) true) (_ bv14 52) (_ bv13 52)))))
 (let ((?x9617 (ite (and (distinct ((_ extract 19 19) C1) (_ bv0 1)) true) (_ bv19 52) (ite (and (distinct ((_ extract 18 18) C1) (_ bv0 1)) true) (_ bv18 52) (_ bv17 52)))))
 (let ((?x27129 (ite (and (distinct ((_ extract 22 22) C1) (_ bv0 1)) true) (_ bv22 52) (ite (and (distinct ((_ extract 21 21) C1) (_ bv0 1)) true) (_ bv21 52) (_ bv20 52)))))
 (let ((?x24794 (ite (and (distinct ((_ extract 25 25) C1) (_ bv0 1)) true) (_ bv25 52) (ite (and (distinct ((_ extract 24 24) C1) (_ bv0 1)) true) (_ bv24 52) (_ bv23 52)))))
 (let ((?x24731 (ite (and (distinct ((_ extract 25 20) C1) (_ bv0 6)) true) (ite (and (distinct ((_ extract 25 23) C1) (_ bv0 3)) true) ?x24794 ?x27129) (ite (and (distinct ((_ extract 19 17) C1) (_ bv0 3)) true) ?x9617 ?x29416))))
 (let ((?x29596 (ite (and (distinct ((_ extract 29 28) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 29 29) C1) (_ bv0 1)) true) (_ bv29 52) (_ bv28 52)) (ite (and (distinct ((_ extract 27 27) C1) (_ bv0 1)) true) (_ bv27 52) (_ bv26 52)))))
 (let ((?x26854 (ite (and (distinct ((_ extract 32 32) C1) (_ bv0 1)) true) (_ bv32 52) (ite (and (distinct ((_ extract 31 31) C1) (_ bv0 1)) true) (_ bv31 52) (_ bv30 52)))))
 (let ((?x23247 (ite (and (distinct ((_ extract 35 35) C1) (_ bv0 1)) true) (_ bv35 52) (ite (and (distinct ((_ extract 34 34) C1) (_ bv0 1)) true) (_ bv34 52) (_ bv33 52)))))
 (let ((?x15974 (ite (and (distinct ((_ extract 38 38) C1) (_ bv0 1)) true) (_ bv38 52) (ite (and (distinct ((_ extract 37 37) C1) (_ bv0 1)) true) (_ bv37 52) (_ bv36 52)))))
 (let ((?x28923 (ite (and (distinct ((_ extract 38 33) C1) (_ bv0 6)) true) (ite (and (distinct ((_ extract 38 36) C1) (_ bv0 3)) true) ?x15974 ?x23247) (ite (and (distinct ((_ extract 32 30) C1) (_ bv0 3)) true) ?x26854 ?x29596))))
 (let ((?x3811 (ite (and (distinct ((_ extract 42 41) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 42 42) C1) (_ bv0 1)) true) (_ bv42 52) (_ bv41 52)) (ite (and (distinct ((_ extract 40 40) C1) (_ bv0 1)) true) (_ bv40 52) (_ bv39 52)))))
 (let ((?x11391 (ite (and (distinct ((_ extract 45 45) C1) (_ bv0 1)) true) (_ bv45 52) (ite (and (distinct ((_ extract 44 44) C1) (_ bv0 1)) true) (_ bv44 52) (_ bv43 52)))))
 (let ((?x28514 (ite (and (distinct ((_ extract 48 48) C1) (_ bv0 1)) true) (_ bv48 52) (ite (and (distinct ((_ extract 47 47) C1) (_ bv0 1)) true) (_ bv47 52) (_ bv46 52)))))
 (let ((?x27198 (ite (and (distinct ((_ extract 51 51) C1) (_ bv0 1)) true) (_ bv51 52) (ite (and (distinct ((_ extract 50 50) C1) (_ bv0 1)) true) (_ bv50 52) (_ bv49 52)))))
 (let ((?x21280 (ite (and (distinct ((_ extract 51 46) C1) (_ bv0 6)) true) (ite (and (distinct ((_ extract 51 49) C1) (_ bv0 3)) true) ?x27198 ?x28514) (ite (and (distinct ((_ extract 45 43) C1) (_ bv0 3)) true) ?x11391 ?x3811))))
 (let ((?x28133 (ite (and (distinct ((_ extract 51 26) C1) (_ bv0 26)) true) (ite (and (distinct ((_ extract 51 39) C1) (_ bv0 13)) true) ?x21280 ?x28923) (ite (and (distinct ((_ extract 25 13) C1) (_ bv0 13)) true) ?x24731 ?x27456))))
 (let (($x428 (=> $x462 (= (bvand %Y (bvshl (_ bv4503599627370495 52) (bvadd ?x28133 (_ bv1 52)))) (_ bv0 52)))))
 (and $x428 $x22100 $x24716 $x462 $x817))))))))))))))))))))))))))))
(check-sat)
