(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, %y)| () (_ BitVec 1))
(declare-fun u_%sy () (_ BitVec 8))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %y () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x18917 (= |ana_WillNotOverflowSignedAdd(%x, %y)| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x16845 (or $x41390 (= u_%sy (_ bv1 8)))))
 (let (($x41646 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %y)) ((_ sign_extend 1) (bvadd %x %y)))))
 (let (($x99358 (=> $x18917 $x41646)))
 (and $x99358 $x16845 $x18917 $x927))))))))
(check-sat)
