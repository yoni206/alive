(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun %x () (_ BitVec 32))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x85711 (and (distinct (bvadd ((_ sign_extend 32) %x) C) ((_ sign_extend 32) (bvadd %x ((_ extract 31 0) C)))) true)))
 (let (($x85730 (= (bvand C (bvshl (_ bv18446744073709551615 64) (bvsub (_ bv32 64) (_ bv1 64)))) (_ bv0 64))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x85726 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 31 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 31 0) C))))))
 (let (($x85190 (=> $x38496 $x85726)))
 (and $x85190 $x41390 $x38496 $x85730 $x85711))))))))
(check-sat)
