(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (let ((?x465856 ((_ zero_extend 8) %Y)))
 (let (($x465860 (and (distinct ?x465856 (_ bv0 24)) true)))
 (and $x465860 false))))
(check-sat)
