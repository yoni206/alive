(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun %x () (_ BitVec 13))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x70130 (and (distinct (bvadd ((_ sign_extend 51) %x) C) ((_ sign_extend 51) (bvadd %x ((_ extract 12 0) C)))) true)))
 (let (($x68061 (= (bvand C (bvshl (_ bv18446744073709551615 64) (bvsub (_ bv13 64) (_ bv1 64)))) (_ bv0 64))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x70151 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 12 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 12 0) C))))))
 (let (($x70156 (=> $x38496 $x70151)))
 (and $x70156 $x41390 $x38496 $x68061 $x70130))))))))
(check-sat)
