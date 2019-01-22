(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 46))
(assert
 (let (($x97920 (= (bvand C (bvshl (_ bv9007199254740991 53) (bvsub (_ bv46 53) (_ bv1 53)))) (_ bv0 53))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x97400 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 45 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 45 0) C))))))
 (let (($x98128 (=> $x38496 $x97400)))
 (and $x98128 $x41390 $x38496 $x97920 false)))))))
(check-sat)
