(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 15))
(assert
 (let (($x58355 (= (bvand C (bvshl (_ bv18014398509481983 54) (bvsub (_ bv15 54) (_ bv1 54)))) (_ bv0 54))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x58574 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 14 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 14 0) C))))))
 (let (($x58265 (=> $x38496 $x58574)))
 (and $x58265 $x41390 $x38496 $x58355 false)))))))
(check-sat)
