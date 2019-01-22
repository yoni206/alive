(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 44))
(declare-fun %Y () (_ BitVec 44))
(assert
 (let ((?x15661 (ite (and (distinct ((_ extract 2 2) C1) (_ bv0 1)) true) (_ bv2 44) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 44) (_ bv0 44)))))
 (let ((?x15954 (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 44) (ite (and (distinct ((_ extract 4 4) C1) (_ bv0 1)) true) (_ bv4 44) (_ bv3 44)))))
 (let ((?x16219 (ite (and (distinct ((_ extract 8 8) C1) (_ bv0 1)) true) (_ bv8 44) (ite (and (distinct ((_ extract 7 7) C1) (_ bv0 1)) true) (_ bv7 44) (_ bv6 44)))))
 (let ((?x16222 (ite (and (distinct ((_ extract 10 9) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 10 10) C1) (_ bv0 1)) true) (_ bv10 44) (_ bv9 44)) ?x16219)))
 (let ((?x15334 (ite (and (distinct ((_ extract 10 6) C1) (_ bv0 5)) true) ?x16222 (ite (and (distinct ((_ extract 5 3) C1) (_ bv0 3)) true) ?x15954 ?x15661))))
 (let ((?x30655 (ite (and (distinct ((_ extract 13 13) C1) (_ bv0 1)) true) (_ bv13 44) (ite (and (distinct ((_ extract 12 12) C1) (_ bv0 1)) true) (_ bv12 44) (_ bv11 44)))))
 (let ((?x13032 (ite (and (distinct ((_ extract 16 16) C1) (_ bv0 1)) true) (_ bv16 44) (ite (and (distinct ((_ extract 15 15) C1) (_ bv0 1)) true) (_ bv15 44) (_ bv14 44)))))
 (let ((?x1528 (ite (and (distinct ((_ extract 19 19) C1) (_ bv0 1)) true) (_ bv19 44) (ite (and (distinct ((_ extract 18 18) C1) (_ bv0 1)) true) (_ bv18 44) (_ bv17 44)))))
 (let ((?x28575 (ite (and (distinct ((_ extract 21 20) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 21 21) C1) (_ bv0 1)) true) (_ bv21 44) (_ bv20 44)) ?x1528)))
 (let ((?x28619 (ite (and (distinct ((_ extract 21 17) C1) (_ bv0 5)) true) ?x28575 (ite (and (distinct ((_ extract 16 14) C1) (_ bv0 3)) true) ?x13032 ?x30655))))
 (let ((?x2120 (ite (and (distinct ((_ extract 24 24) C1) (_ bv0 1)) true) (_ bv24 44) (ite (and (distinct ((_ extract 23 23) C1) (_ bv0 1)) true) (_ bv23 44) (_ bv22 44)))))
 (let ((?x2901 (ite (and (distinct ((_ extract 27 27) C1) (_ bv0 1)) true) (_ bv27 44) (ite (and (distinct ((_ extract 26 26) C1) (_ bv0 1)) true) (_ bv26 44) (_ bv25 44)))))
 (let ((?x1322 (ite (and (distinct ((_ extract 30 30) C1) (_ bv0 1)) true) (_ bv30 44) (ite (and (distinct ((_ extract 29 29) C1) (_ bv0 1)) true) (_ bv29 44) (_ bv28 44)))))
 (let ((?x1035 (ite (and (distinct ((_ extract 32 31) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 32 32) C1) (_ bv0 1)) true) (_ bv32 44) (_ bv31 44)) ?x1322)))
 (let ((?x7118 (ite (and (distinct ((_ extract 32 28) C1) (_ bv0 5)) true) ?x1035 (ite (and (distinct ((_ extract 27 25) C1) (_ bv0 3)) true) ?x2901 ?x2120))))
 (let ((?x16471 (ite (and (distinct ((_ extract 35 35) C1) (_ bv0 1)) true) (_ bv35 44) (ite (and (distinct ((_ extract 34 34) C1) (_ bv0 1)) true) (_ bv34 44) (_ bv33 44)))))
 (let ((?x16475 (ite (and (distinct ((_ extract 38 38) C1) (_ bv0 1)) true) (_ bv38 44) (ite (and (distinct ((_ extract 37 37) C1) (_ bv0 1)) true) (_ bv37 44) (_ bv36 44)))))
 (let ((?x15422 (ite (and (distinct ((_ extract 41 41) C1) (_ bv0 1)) true) (_ bv41 44) (ite (and (distinct ((_ extract 40 40) C1) (_ bv0 1)) true) (_ bv40 44) (_ bv39 44)))))
 (let ((?x15879 (ite (and (distinct ((_ extract 43 42) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 43 43) C1) (_ bv0 1)) true) (_ bv43 44) (_ bv42 44)) ?x15422)))
 (let ((?x15881 (ite (and (distinct ((_ extract 43 39) C1) (_ bv0 5)) true) ?x15879 (ite (and (distinct ((_ extract 38 36) C1) (_ bv0 3)) true) ?x16475 ?x16471))))
 (let ((?x1216 (ite (and (distinct ((_ extract 43 22) C1) (_ bv0 22)) true) (ite (and (distinct ((_ extract 43 33) C1) (_ bv0 11)) true) ?x15881 ?x7118) (ite (and (distinct ((_ extract 21 11) C1) (_ bv0 11)) true) ?x28619 ?x15334))))
 (let ((?x28617 (bvsub (bvsub (_ bv44 44) ?x1216) (_ bv1 44))))
 (let (($x30653 (bvult ?x28617 (_ bv44 44))))
 (let (($x8887 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x6949 (and (and (distinct C1 (_ bv0 44)) true) (= (bvand C1 (bvsub C1 (_ bv1 44))) (_ bv0 44)))))
 (let (($x10538 (= C2 (bvneg C1))))
 (let (($x16486 (=> $x8887 (= (bvand %Y (bvshl (_ bv17592186044415 44) (bvadd ?x1216 (_ bv1 44)))) (_ bv0 44)))))
 (and $x16486 $x10538 $x6949 $x8887 (not (and $x30653 $x30653)))))))))))))))))))))))))))))))
(check-sat)
