(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%cmp2 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let (($x271929 (and (distinct u_%cmp2 (_ bv1 8)) true)))
 (let (($x174039 (bvslt C1 C2)))
 (and $x174039 $x271929 false))))
(check-sat)
