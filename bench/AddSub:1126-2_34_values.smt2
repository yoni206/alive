(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun %Y () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(assert
 (let ((?x16867 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 39) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 39) (_ bv0 39)))))
 (let ((?x17238 (ite (and (distinct ((_ extract 4 3) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 39) (_ bv3 39)) ?x16867)))
 (let ((?x16751 (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 39) (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 39) (_ bv5 39)))))
 (let ((?x16821 (ite (and (distinct ((_ extract 9 8) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 39) (_ bv8 39)) ?x16751)))
 (let ((?x14025 (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 39) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 39) (_ bv10 39)))))
 (let ((?x14879 (ite (and (distinct ((_ extract 14 13) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 39) (_ bv13 39)) ?x14025)))
 (let ((?x16946 (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 39) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 39) (_ bv15 39)))))
 (let ((?x17200 (ite (and (distinct ((_ extract 19 18) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 39) (_ bv18 39)) ?x16946)))
 (let ((?x16214 (ite (and (distinct ((_ extract 19 10) C2) (_ bv0 10)) true) (ite (and (distinct ((_ extract 19 15) C2) (_ bv0 5)) true) ?x17200 ?x14879) (ite (and (distinct ((_ extract 9 5) C2) (_ bv0 5)) true) ?x16821 ?x17238))))
 (let ((?x15533 (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 39) (ite (and (distinct ((_ extract 21 21) C2) (_ bv0 1)) true) (_ bv21 39) (_ bv20 39)))))
 (let ((?x15960 (ite (and (distinct ((_ extract 24 23) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 24 24) C2) (_ bv0 1)) true) (_ bv24 39) (_ bv23 39)) ?x15533)))
 (let ((?x12975 (ite (and (distinct ((_ extract 27 27) C2) (_ bv0 1)) true) (_ bv27 39) (ite (and (distinct ((_ extract 26 26) C2) (_ bv0 1)) true) (_ bv26 39) (_ bv25 39)))))
 (let ((?x14677 (ite (and (distinct ((_ extract 29 28) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 39) (_ bv28 39)) ?x12975)))
 (let ((?x13216 (ite (and (distinct ((_ extract 32 32) C2) (_ bv0 1)) true) (_ bv32 39) (ite (and (distinct ((_ extract 31 31) C2) (_ bv0 1)) true) (_ bv31 39) (_ bv30 39)))))
 (let ((?x15886 (ite (and (distinct ((_ extract 34 33) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 34 34) C2) (_ bv0 1)) true) (_ bv34 39) (_ bv33 39)) ?x13216)))
 (let ((?x16209 (ite (and (distinct ((_ extract 38 37) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 38 38) C2) (_ bv0 1)) true) (_ bv38 39) (_ bv37 39)) (ite (and (distinct ((_ extract 36 36) C2) (_ bv0 1)) true) (_ bv36 39) (_ bv35 39)))))
 (let ((?x15835 (ite (and (distinct ((_ extract 38 30) C2) (_ bv0 9)) true) (ite (and (distinct ((_ extract 38 35) C2) (_ bv0 4)) true) ?x16209 ?x15886) (ite (and (distinct ((_ extract 29 25) C2) (_ bv0 5)) true) ?x14677 ?x15960))))
 (let ((?x16935 (bvsub (bvsub (_ bv39 39) (ite (and (distinct ((_ extract 38 20) C2) (_ bv0 19)) true) ?x15835 ?x16214)) (_ bv1 39))))
 (let ((?x13377 (bvxor %Y C2)))
 (let ((?x17205 (bvadd ?x13377 C1)))
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x13058 (and (and (distinct C2 (_ bv0 39)) true) (= (bvand C2 (bvsub C2 (_ bv1 39))) (_ bv0 39)))))
 (let (($x14595 (= C2 (bvneg C1))))
 (let ((?x7483 (bvshl (_ bv549755813887 39) (bvadd (ite (and (distinct ((_ extract 38 20) C2) (_ bv0 19)) true) ?x15835 ?x16214) (_ bv1 39)))))
 (let (($x15700 (=> $x4990 (= (bvand %Y ?x7483) (_ bv0 39)))))
 (and $x15700 $x14595 $x13058 $x4990 (and (distinct ?x17205 (bvashr (bvshl %Y ?x16935) ?x16935)) true))))))))))))))))))))))))))))
(check-sat)
