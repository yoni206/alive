(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 33))
(declare-fun %Y () (_ BitVec 33))
(assert
 (let (($x118869 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x117871 (and (distinct %Y (_ bv0 33)) true)))
 (and $x117871 $x118869 false))))
(check-sat)
