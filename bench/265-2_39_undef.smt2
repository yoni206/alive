(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 47))
(declare-fun %Y () (_ BitVec 47))
(assert
 (let (($x133476 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x140389 (and (distinct %X (_ bv70368744177664 47)) true)))
 (let (($x116245 (or $x140389 (and (distinct %Y (_ bv140737488355327 47)) true))))
 (let (($x117249 (and (distinct %Y (_ bv0 47)) true)))
 (and $x117249 $x116245 $x133476 false))))))
(check-sat)
