(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert
 (let (($x6209 (= C (_ bv9007199254740992 54))))
 (and $x6209 (and (distinct (bvadd %x C) (bvxor %x C)) true))))
(check-sat)
