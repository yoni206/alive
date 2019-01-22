(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 3))
(declare-fun %Y () (_ BitVec 3))
(assert
 (let ((?x37444 (ite (and (distinct ((_ extract 2 2) C1) (_ bv0 1)) true) (_ bv2 3) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 3) (_ bv0 3)))))
 (let ((?x37452 (bvsub (bvsub (_ bv3 3) ?x37444) (_ bv1 3))))
 (let (($x37428 (bvult ?x37452 (_ bv3 3))))
 (let (($x8887 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x37446 (and (and (distinct C1 (_ bv0 3)) true) (= (bvand C1 (bvsub C1 (_ bv1 3))) (_ bv0 3)))))
 (let (($x37427 (= C2 (bvneg C1))))
 (let (($x36551 (=> $x8887 (= (bvand %Y (bvshl (_ bv7 3) (bvadd ?x37444 (_ bv1 3)))) (_ bv0 3)))))
 (and $x36551 $x37427 $x37446 $x8887 (not (and $x37428 $x37428)))))))))))
(check-sat)
