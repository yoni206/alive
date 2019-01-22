(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 49))
(assert
 (let (($x92066 (= (bvand C (bvshl (_ bv4503599627370495 52) (bvsub (_ bv49 52) (_ bv1 52)))) (_ bv0 52))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x91873 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 48 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 48 0) C))))))
 (let (($x92063 (=> $x38496 $x91873)))
 (and $x92063 $x41390 $x38496 $x92066 false)))))))
(check-sat)
