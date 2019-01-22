(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun %x () (_ BitVec 5))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x52075 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 4 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 4 0) C))))))
 (let (($x51845 (= (bvand C (bvshl (_ bv8191 13) (bvsub (_ bv5 13) (_ bv1 13)))) (_ bv0 13))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x51653 (=> $x38496 $x52075)))
 (and $x51653 $x41390 $x38496 $x51845 (not $x52075))))))))
(check-sat)
