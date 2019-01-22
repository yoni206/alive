(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun %x () (_ BitVec 1))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x45159 (and (distinct (bvadd ((_ sign_extend 36) %x) C) ((_ sign_extend 36) (bvadd %x ((_ extract 0 0) C)))) true)))
 (let (($x45640 (= (bvand C (bvshl (_ bv137438953471 37) (bvsub (_ bv1 37) (_ bv1 37)))) (_ bv0 37))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x45645 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 0 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 0 0) C))))))
 (let (($x45125 (=> $x38496 $x45645)))
 (and $x45125 $x41390 $x38496 $x45640 $x45159))))))))
(check-sat)
