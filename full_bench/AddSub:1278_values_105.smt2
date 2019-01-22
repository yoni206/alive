(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, %y)| () (_ BitVec 1))
(declare-fun u_%sy () (_ BitVec 8))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x81847 (and (distinct (bvadd ((_ sign_extend 7) %x) ((_ sign_extend 7) %y)) ((_ sign_extend 7) (bvadd %x %y))) true)))
 (let (($x18917 (= |ana_WillNotOverflowSignedAdd(%x, %y)| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x16845 (or $x41390 (= u_%sy (_ bv1 8)))))
 (let (($x78924 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %y)) ((_ sign_extend 1) (bvadd %x %y)))))
 (let (($x79522 (=> $x18917 $x78924)))
 (and $x79522 $x16845 $x18917 $x81847))))))))
(check-sat)
