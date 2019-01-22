(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun %x () (_ BitVec 22))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x54064 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 21 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 21 0) C))))))
 (let (($x54056 (= (bvand C (bvshl (_ bv4294967295 32) (bvsub (_ bv22 32) (_ bv1 32)))) (_ bv0 32))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x54057 (=> $x38496 $x54064)))
 (and $x54057 $x41390 $x38496 $x54056 (not $x54064))))))))
(check-sat)
