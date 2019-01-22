(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun %x () (_ BitVec 3))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x49034 (and (distinct (bvadd ((_ sign_extend 10) %x) C) ((_ sign_extend 10) (bvadd %x ((_ extract 2 0) C)))) true)))
 (let (($x49457 (= (bvand C (bvshl (_ bv8191 13) (bvsub (_ bv3 13) (_ bv1 13)))) (_ bv0 13))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x49453 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 2 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 2 0) C))))))
 (let (($x49461 (=> $x38496 $x49453)))
 (and $x49461 $x41390 $x38496 $x49457 $x49034))))))))
(check-sat)
