(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (let ((?x457986 ((_ zero_extend 6) %Y)))
 (let (($x457985 (and (distinct ?x457986 (_ bv0 18)) true)))
 (and $x457985 false))))
(check-sat)
