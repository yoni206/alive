(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 21))
(assert
 (let (($x53957 (= (bvand C (bvshl (_ bv2147483647 31) (bvsub (_ bv21 31) (_ bv1 31)))) (_ bv0 31))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x52979 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 20 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 20 0) C))))))
 (let (($x53954 (=> $x38496 $x52979)))
 (and $x53954 $x41390 $x38496 $x53957 false)))))))
(check-sat)
