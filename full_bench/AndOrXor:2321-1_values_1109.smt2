(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert
 (and (distinct (bvor ((_ zero_extend 19) %A) ((_ zero_extend 19) %B)) ((_ zero_extend 19) (bvor %A %B))) true))
(check-sat)
