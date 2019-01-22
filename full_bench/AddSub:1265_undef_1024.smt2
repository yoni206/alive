(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 40))
(assert
 (let (($x76432 (= (bvand C (bvshl (_ bv4398046511103 42) (bvsub (_ bv40 42) (_ bv1 42)))) (_ bv0 42))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x76436 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 39 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 39 0) C))))))
 (let (($x76226 (=> $x38496 $x76436)))
 (and $x76226 $x41390 $x38496 $x76432 false)))))))
(check-sat)
