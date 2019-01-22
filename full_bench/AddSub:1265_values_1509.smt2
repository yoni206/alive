(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun %x () (_ BitVec 48))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x92734 (and (distinct (bvadd ((_ sign_extend 13) %x) C) ((_ sign_extend 13) (bvadd %x ((_ extract 47 0) C)))) true)))
 (let (($x92584 (= (bvand C (bvshl (_ bv2305843009213693951 61) (bvsub (_ bv48 61) (_ bv1 61)))) (_ bv0 61))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x92749 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 47 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 47 0) C))))))
 (let (($x92754 (=> $x38496 $x92749)))
 (and $x92754 $x41390 $x38496 $x92584 $x92734))))))))
(check-sat)
