(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert
 (let (($x5484 (= C (_ bv70368744177664 47))))
 (and $x5484 (and (distinct (bvadd %x C) (bvxor %x C)) true))))
(check-sat)
