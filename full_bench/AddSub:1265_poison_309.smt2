(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun %x () (_ BitVec 10))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x51846 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 9 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 9 0) C))))))
 (let (($x52310 (= (bvand C (bvshl (_ bv8191 13) (bvsub (_ bv10 13) (_ bv1 13)))) (_ bv0 13))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x52647 (=> $x38496 $x51846)))
 (and $x52647 $x41390 $x38496 $x52310 (not $x51846))))))))
(check-sat)
