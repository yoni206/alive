(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(assert
 (let ((?x25087 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 8) (_ bv2 8)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 8) (_ bv0 8)))))
 (let ((?x34898 (ite (and (distinct ((_ extract 7 6) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C1) (_ bv0 1)) true) (_ bv7 8) (_ bv6 8)) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 8) (_ bv4 8)))))
 (let ((?x34754 (bvsub (bvsub (_ bv8 8) (ite (and (distinct ((_ extract 7 4) C1) (_ bv0 4)) true) ?x34898 ?x25087)) (_ bv1 8))))
 (let ((?x28631 (bvxor %Y C2)))
 (let ((?x24160 (bvadd ?x28631 C1)))
 (let (($x462 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x33079 (and (and (distinct C1 (_ bv0 8)) true) (= (bvand C1 (bvsub C1 (_ bv1 8))) (_ bv0 8)))))
 (let (($x31887 (= C2 (bvneg C1))))
 (let ((?x27203 (bvshl (_ bv255 8) (bvadd (ite (and (distinct ((_ extract 7 4) C1) (_ bv0 4)) true) ?x34898 ?x25087) (_ bv1 8)))))
 (let (($x1360 (=> $x462 (= (bvand %Y ?x27203) (_ bv0 8)))))
 (and $x1360 $x31887 $x33079 $x462 (and (distinct ?x24160 (bvashr (bvshl %Y ?x34754) ?x34754)) true)))))))))))))
(check-sat)
