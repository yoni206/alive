(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%sh () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let (($x131073 (and (distinct u_%sh (_ bv1 8)) true)))
 (let (($x107511 (bvult C2 (_ bv7 7))))
 (and $x107511 $x131073 false))))
(check-sat)
