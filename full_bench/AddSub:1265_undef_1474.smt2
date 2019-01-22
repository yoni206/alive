(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 37))
(assert
 (let (($x91181 (= (bvand C (bvshl (_ bv1099511627775 40) (bvsub (_ bv37 40) (_ bv1 40)))) (_ bv0 40))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x91622 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 36 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 36 0) C))))))
 (let (($x91627 (=> $x38496 $x91622)))
 (and $x91627 $x41390 $x38496 $x91181 false)))))))
(check-sat)
