(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun %x () (_ BitVec 3))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x47036 (and (distinct (bvadd ((_ sign_extend 2) %x) C) ((_ sign_extend 2) (bvadd %x ((_ extract 2 0) C)))) true)))
 (let (($x45922 (= (bvand C (bvshl (_ bv31 5) (bvsub (_ bv3 5) (_ bv1 5)))) (_ bv0 5))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x47052 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 2 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 2 0) C))))))
 (let (($x47055 (=> $x38496 $x47052)))
 (and $x47055 $x41390 $x38496 $x45922 $x47036))))))))
(check-sat)
