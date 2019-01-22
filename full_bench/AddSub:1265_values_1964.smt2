(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun %x () (_ BitVec 23))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x107240 (and (distinct (bvadd ((_ sign_extend 20) %x) C) ((_ sign_extend 20) (bvadd %x ((_ extract 22 0) C)))) true)))
 (let (($x107042 (= (bvand C (bvshl (_ bv8796093022207 43) (bvsub (_ bv23 43) (_ bv1 43)))) (_ bv0 43))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x107259 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 22 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 22 0) C))))))
 (let (($x107248 (=> $x38496 $x107259)))
 (and $x107248 $x41390 $x38496 $x107042 $x107240))))))))
(check-sat)
