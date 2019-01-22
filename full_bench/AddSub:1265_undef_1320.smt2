(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 50))
(assert
 (let (($x86636 (= (bvand C (bvshl (_ bv2251799813685247 51) (bvsub (_ bv50 51) (_ bv1 51)))) (_ bv0 51))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x84935 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 49 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 49 0) C))))))
 (let (($x86383 (=> $x38496 $x84935)))
 (and $x86383 $x41390 $x38496 $x86636 false)))))))
(check-sat)
