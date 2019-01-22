(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 45))
(assert
 (let (($x78132 (= (bvand C (bvshl (_ bv140737488355327 47) (bvsub (_ bv45 47) (_ bv1 47)))) (_ bv0 47))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x78144 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 44 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 44 0) C))))))
 (let (($x78136 (=> $x38496 $x78144)))
 (and $x78136 $x41390 $x38496 $x78132 false)))))))
(check-sat)
