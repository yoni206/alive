(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(declare-fun C () (_ BitVec 51))
(assert
 (and (distinct (bvsub C (bvadd %X C2)) (bvsub (bvsub C C2) %X)) true))
(check-sat)
