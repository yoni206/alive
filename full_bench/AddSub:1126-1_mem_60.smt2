(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 8))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x8887 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x37332 (and (and (distinct C1 (_ bv0 8)) true) (= (bvand C1 (bvsub C1 (_ bv1 8))) (_ bv0 8)))))
 (let (($x37335 (= C2 (bvneg C1))))
 (let ((?x37360 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 8) (_ bv2 8)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 8) (_ bv0 8)))))
 (let ((?x37344 (ite (and (distinct ((_ extract 7 6) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C1) (_ bv0 1)) true) (_ bv7 8) (_ bv6 8)) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 8) (_ bv4 8)))))
 (let ((?x37342 (bvshl (_ bv255 8) (bvadd (ite (and (distinct ((_ extract 7 4) C1) (_ bv0 4)) true) ?x37344 ?x37360) (_ bv1 8)))))
 (let (($x37328 (=> $x8887 (= (bvand %Y ?x37342) (_ bv0 8)))))
 (and $x37328 $x37335 $x37332 $x8887 $x927))))))))))
(check-sat)
