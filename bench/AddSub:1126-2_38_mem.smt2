(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(declare-fun %Y () (_ BitVec 43))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x12105 (and (and (distinct C2 (_ bv0 43)) true) (= (bvand C2 (bvsub C2 (_ bv1 43))) (_ bv0 43)))))
 (let (($x29634 (= C2 (bvneg C1))))
 (let ((?x18978 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 43) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 43) (_ bv0 43)))))
 (let ((?x19250 (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 43) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 43) (_ bv3 43)))))
 (let ((?x15607 (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 43) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 43) (_ bv6 43)))))
 (let ((?x16253 (ite (and (distinct ((_ extract 10 9) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 43) (_ bv9 43)) ?x15607)))
 (let ((?x16107 (ite (and (distinct ((_ extract 10 6) C2) (_ bv0 5)) true) ?x16253 (ite (and (distinct ((_ extract 5 3) C2) (_ bv0 3)) true) ?x19250 ?x18978))))
 (let ((?x16677 (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 43) (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 43) (_ bv11 43)))))
 (let ((?x14877 (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 43) (ite (and (distinct ((_ extract 15 15) C2) (_ bv0 1)) true) (_ bv15 43) (_ bv14 43)))))
 (let ((?x19233 (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 43) (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 43) (_ bv17 43)))))
 (let ((?x18959 (ite (and (distinct ((_ extract 21 20) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 21 21) C2) (_ bv0 1)) true) (_ bv21 43) (_ bv20 43)) ?x19233)))
 (let ((?x17963 (ite (and (distinct ((_ extract 21 17) C2) (_ bv0 5)) true) ?x18959 (ite (and (distinct ((_ extract 16 14) C2) (_ bv0 3)) true) ?x14877 ?x16677))))
 (let ((?x17823 (ite (and (distinct ((_ extract 24 24) C2) (_ bv0 1)) true) (_ bv24 43) (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 43) (_ bv22 43)))))
 (let ((?x16159 (ite (and (distinct ((_ extract 27 27) C2) (_ bv0 1)) true) (_ bv27 43) (ite (and (distinct ((_ extract 26 26) C2) (_ bv0 1)) true) (_ bv26 43) (_ bv25 43)))))
 (let ((?x14665 (ite (and (distinct ((_ extract 30 30) C2) (_ bv0 1)) true) (_ bv30 43) (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 43) (_ bv28 43)))))
 (let ((?x14242 (ite (and (distinct ((_ extract 32 31) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 32 32) C2) (_ bv0 1)) true) (_ bv32 43) (_ bv31 43)) ?x14665)))
 (let ((?x18061 (ite (and (distinct ((_ extract 32 28) C2) (_ bv0 5)) true) ?x14242 (ite (and (distinct ((_ extract 27 25) C2) (_ bv0 3)) true) ?x16159 ?x17823))))
 (let ((?x10488 (ite (and (distinct ((_ extract 35 35) C2) (_ bv0 1)) true) (_ bv35 43) (ite (and (distinct ((_ extract 34 34) C2) (_ bv0 1)) true) (_ bv34 43) (_ bv33 43)))))
 (let ((?x18953 (ite (and (distinct ((_ extract 37 36) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 37 37) C2) (_ bv0 1)) true) (_ bv37 43) (_ bv36 43)) ?x10488)))
 (let ((?x19379 (ite (and (distinct ((_ extract 40 40) C2) (_ bv0 1)) true) (_ bv40 43) (ite (and (distinct ((_ extract 39 39) C2) (_ bv0 1)) true) (_ bv39 43) (_ bv38 43)))))
 (let ((?x16316 (ite (and (distinct ((_ extract 42 41) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 42 42) C2) (_ bv0 1)) true) (_ bv42 43) (_ bv41 43)) ?x19379)))
 (let ((?x18049 (ite (and (distinct ((_ extract 42 33) C2) (_ bv0 10)) true) (ite (and (distinct ((_ extract 42 38) C2) (_ bv0 5)) true) ?x16316 ?x18953) ?x18061)))
 (let ((?x16842 (ite (and (distinct ((_ extract 42 22) C2) (_ bv0 21)) true) ?x18049 (ite (and (distinct ((_ extract 21 11) C2) (_ bv0 11)) true) ?x17963 ?x16107))))
 (let (($x24991 (=> $x4990 (= (bvand %Y (bvshl (_ bv8796093022207 43) (bvadd ?x16842 (_ bv1 43)))) (_ bv0 43)))))
 (and $x24991 $x29634 $x12105 $x4990 $x817))))))))))))))))))))))))))))
(check-sat)
