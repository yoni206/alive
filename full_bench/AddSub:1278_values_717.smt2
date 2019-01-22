(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, %y)| () (_ BitVec 1))
(declare-fun u_%sy () (_ BitVec 8))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let ((?x36492 (bvadd %x %y)))
 (let ((?x76764 ((_ sign_extend 1) ?x36492)))
 (let ((?x42705 ((_ sign_extend 1) %y)))
 (let ((?x43889 ((_ sign_extend 1) %x)))
 (let ((?x44973 (bvadd ?x43889 ?x42705)))
 (let (($x18917 (= |ana_WillNotOverflowSignedAdd(%x, %y)| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x16845 (or $x41390 (= u_%sy (_ bv1 8)))))
 (let (($x44129 (= ?x44973 ?x76764)))
 (let (($x40302 (=> $x18917 $x44129)))
 (and $x40302 $x16845 $x18917 (and (distinct ?x44973 ?x76764) true)))))))))))))
(check-sat)
