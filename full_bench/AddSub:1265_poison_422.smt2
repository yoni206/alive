(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun %x () (_ BitVec 16))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x56978 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 15 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 15 0) C))))))
 (let (($x56763 (= (bvand C (bvshl (_ bv2097151 21) (bvsub (_ bv16 21) (_ bv1 21)))) (_ bv0 21))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x56983 (=> $x38496 $x56978)))
 (and $x56983 $x41390 $x38496 $x56763 (not $x56978))))))))
(check-sat)
