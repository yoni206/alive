(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(assert
 (let ((?x438936 ((_ zero_extend 18) %Y)))
 (let (($x438935 (and (distinct ?x438936 (_ bv0 40)) true)))
 (and $x438935 false))))
(check-sat)
