(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 35))
(declare-fun %Y () (_ BitVec 35))
(assert
 (let (($x131255 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x118058 (and (distinct %Y (_ bv0 35)) true)))
 (and $x118058 $x131255 false))))
(check-sat)
