(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%Op0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 14))
(assert
 (let (($x97953 (and (distinct u_%Op0 (_ bv1 8)) true)))
 (let (($x84970 (bvult C (_ bv14 14))))
 (and $x84970 $x97953 false))))
(check-sat)
