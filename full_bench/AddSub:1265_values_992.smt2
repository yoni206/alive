(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun %x () (_ BitVec 42))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x75270 (and (distinct (bvadd ((_ sign_extend 2) %x) C) ((_ sign_extend 2) (bvadd %x ((_ extract 41 0) C)))) true)))
 (let (($x75279 (= (bvand C (bvshl (_ bv17592186044415 44) (bvsub (_ bv42 44) (_ bv1 44)))) (_ bv0 44))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x75109 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 41 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 41 0) C))))))
 (let (($x75283 (=> $x38496 $x75109)))
 (and $x75283 $x41390 $x38496 $x75279 $x75270))))))))
(check-sat)
