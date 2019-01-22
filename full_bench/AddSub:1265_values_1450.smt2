(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun %x () (_ BitVec 17))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x90833 (and (distinct (bvadd ((_ sign_extend 46) %x) C) ((_ sign_extend 46) (bvadd %x ((_ extract 16 0) C)))) true)))
 (let (($x90633 (= (bvand C (bvshl (_ bv9223372036854775807 63) (bvsub (_ bv17 63) (_ bv1 63)))) (_ bv0 63))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x90123 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 16 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 16 0) C))))))
 (let (($x90841 (=> $x38496 $x90123)))
 (and $x90841 $x41390 $x38496 $x90633 $x90833))))))))
(check-sat)
