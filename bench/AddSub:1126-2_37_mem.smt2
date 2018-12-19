(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(declare-fun %Y () (_ BitVec 42))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x12103 (and (and (distinct C2 (_ bv0 42)) true) (= (bvand C2 (bvsub C2 (_ bv1 42))) (_ bv0 42)))))
 (let (($x7649 (= C2 (bvneg C1))))
 (let ((?x8127 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 42) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 42) (_ bv0 42)))))
 (let ((?x18584 (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 42) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 42) (_ bv3 42)))))
 (let ((?x17900 (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 42) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 42) (_ bv6 42)))))
 (let ((?x11077 (ite (and (distinct ((_ extract 10 9) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 42) (_ bv9 42)) ?x17900)))
 (let ((?x18713 (ite (and (distinct ((_ extract 10 6) C2) (_ bv0 5)) true) ?x11077 (ite (and (distinct ((_ extract 5 3) C2) (_ bv0 3)) true) ?x18584 ?x8127))))
 (let ((?x11726 (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 42) (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 42) (_ bv11 42)))))
 (let ((?x13068 (ite (and (distinct ((_ extract 15 14) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 15 15) C2) (_ bv0 1)) true) (_ bv15 42) (_ bv14 42)) ?x11726)))
 (let ((?x18879 (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 42) (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 42) (_ bv16 42)))))
 (let ((?x18813 (ite (and (distinct ((_ extract 20 19) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 42) (_ bv19 42)) ?x18879)))
 (let ((?x18630 (ite (and (distinct ((_ extract 20 11) C2) (_ bv0 10)) true) (ite (and (distinct ((_ extract 20 16) C2) (_ bv0 5)) true) ?x18813 ?x13068) ?x18713)))
 (let ((?x17609 (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 42) (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 42) (_ bv21 42)))))
 (let ((?x16998 (ite (and (distinct ((_ extract 26 26) C2) (_ bv0 1)) true) (_ bv26 42) (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 42) (_ bv24 42)))))
 (let ((?x15277 (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 42) (ite (and (distinct ((_ extract 28 28) C2) (_ bv0 1)) true) (_ bv28 42) (_ bv27 42)))))
 (let ((?x15088 (ite (and (distinct ((_ extract 31 30) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 31 31) C2) (_ bv0 1)) true) (_ bv31 42) (_ bv30 42)) ?x15277)))
 (let ((?x17712 (ite (and (distinct ((_ extract 31 27) C2) (_ bv0 5)) true) ?x15088 (ite (and (distinct ((_ extract 26 24) C2) (_ bv0 3)) true) ?x16998 ?x17609))))
 (let ((?x13578 (ite (and (distinct ((_ extract 34 34) C2) (_ bv0 1)) true) (_ bv34 42) (ite (and (distinct ((_ extract 33 33) C2) (_ bv0 1)) true) (_ bv33 42) (_ bv32 42)))))
 (let ((?x14043 (ite (and (distinct ((_ extract 36 35) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 36 36) C2) (_ bv0 1)) true) (_ bv36 42) (_ bv35 42)) ?x13578)))
 (let ((?x18896 (ite (and (distinct ((_ extract 39 39) C2) (_ bv0 1)) true) (_ bv39 42) (ite (and (distinct ((_ extract 38 38) C2) (_ bv0 1)) true) (_ bv38 42) (_ bv37 42)))))
 (let ((?x17962 (ite (and (distinct ((_ extract 41 40) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 41 41) C2) (_ bv0 1)) true) (_ bv41 42) (_ bv40 42)) ?x18896)))
 (let ((?x17692 (ite (and (distinct ((_ extract 41 32) C2) (_ bv0 10)) true) (ite (and (distinct ((_ extract 41 37) C2) (_ bv0 5)) true) ?x17962 ?x14043) ?x17712)))
 (let ((?x4487 (bvshl (_ bv4398046511103 42) (bvadd (ite (and (distinct ((_ extract 41 21) C2) (_ bv0 21)) true) ?x17692 ?x18630) (_ bv1 42)))))
 (let (($x4037 (=> $x4990 (= (bvand %Y ?x4487) (_ bv0 42)))))
 (and $x4037 $x7649 $x12103 $x4990 $x817))))))))))))))))))))))))))))
(check-sat)
