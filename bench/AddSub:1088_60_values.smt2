(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert
 (let (($x5427 (= C (_ bv9223372036854775808 64))))
 (and $x5427 (and (distinct (bvadd %x C) (bvxor %x C)) true))))
(check-sat)
